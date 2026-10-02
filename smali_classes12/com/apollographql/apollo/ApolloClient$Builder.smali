.class public final Lcom/apollographql/apollo/ApolloClient$Builder;
.super Ljava/lang/Object;
.source "ApolloClient.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloClient$Builder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010y\u001a\u00020\u00002\u0006\u0010y\u001a\u00020,J\u0017\u0010r\u001a\u00020\u00002\u0008\u0010r\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0002\u0010|J\"\u0010k\u001a\u00020\u00002\u0018\u0010k\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030j\u0012\u0004\u0012\u00020,\u0018\u00010eH\u0007J\u0012\u0010n\u001a\u00020\u00002\u0008\u0010n\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010u\u001a\u00020\u00002\u0008\u0010u\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010}\u001a\u00020\u00002\u0008\u0010w\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0018\u0010*\u001a\u00020\u00002\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0016H\u0016J\u0018\u0010~\u001a\u00020\u00002\u0006\u0010]\u001a\u00020A2\u0006\u0010 \u001a\u00020AH\u0016J\u0017\u0010-\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0002\u0010|J\u0017\u00101\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0002\u0010|J\u0017\u00103\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0002\u0010|J\u0017\u00105\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0002\u0010|J\u000e\u0010\u007f\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020AJ\u0010\u0010B\u001a\u00020\u00002\u0008\u0010B\u001a\u0004\u0018\u00010AJ\u0010\u0010F\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010EJ\u0015\u0010T\u001a\u00020\u00002\u0008\u0010T\u001a\u0004\u0018\u00010,\u00a2\u0006\u0002\u0010|J\u0014\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016J\u0010\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0019J\u0010\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0019J\u0010\u0010I\u001a\u00020\u00002\u0008\u0010I\u001a\u0004\u0018\u00010AJ,\u0010I\u001a\u00020\u00002\u001e\u0010I\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0_\u0012\u0006\u0012\u0004\u0018\u00010`\u0018\u00010e\u00a2\u0006\u0003\u0010\u0083\u0001J\u0016\u0010L\u001a\u00020\u00002\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0003\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u00002\u0008\u0010Q\u001a\u0004\u0018\u00010PJ\u0010\u0010W\u001a\u00020\u00002\u0008\u0010W\u001a\u0004\u0018\u00010VJG\u0010a\u001a\u00020\u000029\u0010a\u001a5\u0008\u0001\u0012\u0004\u0012\u00020[\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(^\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0_\u0012\u0006\u0012\u0004\u0018\u00010`\u0018\u00010Z\u00a2\u0006\u0003\u0010\u0086\u0001J\u0010\u00108\u001a\u00020\u00002\u0008\u00108\u001a\u0004\u0018\u000107J\u0010\u0010;\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u000107J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J)\u0010\u0087\u0001\u001a\u00020\u0000\"\u0005\u0008\u0000\u0010\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0088\u00010\u008c\u0001J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0007J\u0016\u0010\u001e\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016H\u0007J\u001e\u0010\u008f\u0001\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0007J\u0010\u0010\u0093\u0001\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020\u000cJ\u0017\u0010\u0094\u0001\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016H\u0007J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016J\u0010\u0010>\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010=J\u0011\u0010\u0095\u0001\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0016J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!J*\u0010\u0096\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020,H\u0007J+\u0010\u009a\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020K2\n\u0008\u0002\u0010\u009c\u0001\u001a\u00030\u009d\u00012\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020,H\u0007J\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0007\u0010\u00a0\u0001\u001a\u00020\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000eR\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010 \u001a\u0004\u0018\u00010%@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R.\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u00162\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0016@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000eR$\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00082\u0010/R$\u00103\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00084\u0010/R$\u00105\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u00086\u0010/R\"\u00108\u001a\u0004\u0018\u0001072\u0008\u0010 \u001a\u0004\u0018\u000107@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\"\u0010;\u001a\u0004\u0018\u0001072\u0008\u0010 \u001a\u0004\u0018\u000107@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010:R\"\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010 \u001a\u0004\u0018\u00010=@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\"\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010 \u001a\u0004\u0018\u00010A@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\"\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010 \u001a\u0004\u0018\u00010E@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\"\u0010I\u001a\u0004\u0018\u00010A2\u0008\u0010 \u001a\u0004\u0018\u00010A@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010DR$\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010 \u001a\u0004\u0018\u00010K@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010O\u001a\u0004\u0008M\u0010NR\"\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010 \u001a\u0004\u0018\u00010P@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008U\u0010/R\"\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010 \u001a\u0004\u0018\u00010V@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0086\u0001\u0010a\u001a5\u0008\u0001\u0012\u0004\u0012\u00020[\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(^\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0_\u0012\u0006\u0012\u0004\u0018\u00010`\u0018\u00010Z29\u0010 \u001a5\u0008\u0001\u0012\u0004\u0012\u00020[\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(^\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0_\u0012\u0006\u0012\u0004\u0018\u00010`\u0018\u00010Z@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010d\u001a\u0004\u0008b\u0010cRP\u0010f\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0_\u0012\u0006\u0012\u0004\u0018\u00010`\u0018\u00010e2\u001e\u0010 \u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0_\u0012\u0006\u0012\u0004\u0018\u00010`\u0018\u00010e@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010i\u001a\u0004\u0008g\u0010hRJ\u0010k\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030j\u0012\u0004\u0012\u00020,\u0018\u00010e2\u0018\u0010 \u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030j\u0012\u0004\u0012\u00020,\u0018\u00010e8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008m\u0010hR*\u0010n\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008o\u0010\u0003\u001a\u0004\u0008p\u0010qR,\u0010r\u001a\u0004\u0018\u00010,2\u0008\u0010 \u001a\u0004\u0018\u00010,8\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u0008s\u0010\u0003\u001a\u0004\u0008t\u0010/R\"\u0010u\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010qR\"\u0010w\u001a\u0004\u0018\u00010\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010qR\u001e\u0010y\u001a\u00020,2\u0006\u0010 \u001a\u00020,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions;",
        "<init>",
        "()V",
        "_customScalarAdaptersBuilder",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "_beforeCacheInterceptors",
        "",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "get_beforeCacheInterceptors$apollo_runtime_release",
        "()Ljava/util/List;",
        "_beforeAutoPersistedQueriesInterceptors",
        "get_beforeAutoPersistedQueriesInterceptors$apollo_runtime_release",
        "_beforeRetryOnErrorInterceptors",
        "get_beforeRetryOnErrorInterceptors$apollo_runtime_release",
        "_beforeNetworkInterceptors",
        "get_beforeNetworkInterceptors$apollo_runtime_release",
        "interceptors",
        "",
        "getInterceptors",
        "_httpInterceptors",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "httpInterceptors",
        "getHttpInterceptors",
        "_listeners",
        "Lcom/apollographql/apollo/internal/ApolloClientListener;",
        "listeners",
        "getListeners$apollo_runtime_release",
        "value",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "executionContext",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "httpMethod",
        "getHttpMethod",
        "()Lcom/apollographql/apollo/api/http/HttpMethod;",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "httpHeaders",
        "getHttpHeaders",
        "",
        "sendApqExtensions",
        "getSendApqExtensions",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "sendDocument",
        "getSendDocument",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "canBeBatched",
        "getCanBeBatched",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "networkTransport",
        "getNetworkTransport",
        "()Lcom/apollographql/apollo/network/NetworkTransport;",
        "subscriptionNetworkTransport",
        "getSubscriptionNetworkTransport",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "httpServerUrl",
        "getHttpServerUrl",
        "()Ljava/lang/String;",
        "Lcom/apollographql/apollo/network/http/HttpEngine;",
        "httpEngine",
        "getHttpEngine",
        "()Lcom/apollographql/apollo/network/http/HttpEngine;",
        "webSocketServerUrl",
        "getWebSocketServerUrl",
        "",
        "webSocketIdleTimeoutMillis",
        "getWebSocketIdleTimeoutMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "wsProtocolFactory",
        "getWsProtocolFactory",
        "()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "httpExposeErrorBody",
        "getHttpExposeErrorBody",
        "Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
        "webSocketEngine",
        "getWebSocketEngine",
        "()Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "Lkotlin/coroutines/Continuation;",
        "",
        "webSocketReopenWhen",
        "getWebSocketReopenWhen",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function1;",
        "webSocketReopenServerUrl",
        "getWebSocketReopenServerUrl",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "retryOnError",
        "getRetryOnError$annotations",
        "getRetryOnError",
        "retryOnErrorInterceptor",
        "getRetryOnErrorInterceptor$annotations",
        "getRetryOnErrorInterceptor",
        "()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "failFastIfOffline",
        "getFailFastIfOffline$annotations",
        "getFailFastIfOffline",
        "cacheInterceptor",
        "getCacheInterceptor",
        "autoPersistedQueryInterceptor",
        "getAutoPersistedQueryInterceptor",
        "sendEnhancedClientAwareness",
        "getSendEnhancedClientAwareness",
        "()Z",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "autoPersistedQueriesInterceptor",
        "addHttpHeader",
        "serverUrl",
        "addHttpInterceptor",
        "httpInterceptor",
        "removeHttpInterceptor",
        "(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "wsProtocol",
        "(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;",
        "addCustomScalarAdapter",
        "T",
        "customScalarType",
        "Lcom/apollographql/apollo/api/CustomScalarType;",
        "customScalarAdapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "addListener",
        "listener",
        "addInterceptor",
        "interceptor",
        "insertionPoint",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;",
        "removeInterceptor",
        "addInterceptors",
        "addExecutionContext",
        "autoPersistedQueries",
        "httpMethodForHashedQueries",
        "httpMethodForDocumentQueries",
        "enableByDefault",
        "httpBatching",
        "batchIntervalMillis",
        "maxBatchSize",
        "",
        "build",
        "Lcom/apollographql/apollo/ApolloClient;",
        "copy",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _beforeAutoPersistedQueriesInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _beforeCacheInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _beforeNetworkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _beforeRetryOnErrorInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

.field private final _httpInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private canBeBatched:Ljava/lang/Boolean;

.field private dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private failFastIfOffline:Ljava/lang/Boolean;

.field private httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

.field private httpExposeErrorBody:Ljava/lang/Boolean;

.field private httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private httpServerUrl:Ljava/lang/String;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

.field private retryOnError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private sendApqExtensions:Ljava/lang/Boolean;

.field private sendDocument:Ljava/lang/Boolean;

.field private sendEnhancedClientAwareness:Z

.field private subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

.field private webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

.field private webSocketIdleTimeoutMillis:Ljava/lang/Long;

.field private webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketReopenWhen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketServerUrl:Ljava/lang/String;

.field private wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;


# direct methods
.method public static synthetic $r8$lambda$NDa1iGpnmgQT5I5dqWvLiT34s_Y(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$lambda$0$0(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wn1wSeqhmJdUcHn60KChu17srWo(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$lambda$0$0(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeAutoPersistedQueriesInterceptors:Ljava/util/List;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeRetryOnErrorInterceptors:Ljava/util/List;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeNetworkInterceptors:Ljava/util/List;

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    .line 377
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    .line 380
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners:Ljava/util/List;

    .line 382
    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    return-void
.end method

.method public static synthetic addInterceptor$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/interceptor/ApolloInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;ILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 867
    sget-object p2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;->BeforeCache:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$Builder;->addInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 952
    sget-object p1, Lcom/apollographql/apollo/api/http/HttpMethod;->Get:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 953
    sget-object p2, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 951
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;Z)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final autoPersistedQueries$lambda$0$0(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    instance-of p0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    return p0
.end method

.method public static synthetic getFailFastIfOffline$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryOnError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryOnErrorInterceptor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 979
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching(JIZ)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final httpBatching$lambda$0$0(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    instance-of p0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    return p0
.end method


# virtual methods
.method public final addCustomScalarAdapter(Lcom/apollographql/apollo/api/CustomScalarType;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/CustomScalarType;",
            "Lcom/apollographql/apollo/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 832
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->add(Lcom/apollographql/apollo/api/CustomScalarType;Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 928
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public bridge synthetic addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 556
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloClient$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addHttpInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 690
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->addInterceptor$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/interceptor/ApolloInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;ILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertionPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 868
    sget-object v0, Lcom/apollographql/apollo/ApolloClient$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 872
    iget-object p2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeNetworkInterceptors:Ljava/util/List;

    goto :goto_0

    .line 868
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 871
    :cond_1
    iget-object p2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeRetryOnErrorInterceptors:Ljava/util/List;

    goto :goto_0

    .line 870
    :cond_2
    iget-object p2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeAutoPersistedQueriesInterceptors:Ljava/util/List;

    goto :goto_0

    .line 869
    :cond_3
    iget-object p2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    .line 873
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use addInterceptor() or interceptors()"
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/ApolloClient$Builder;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 898
    const-string v0, "This function is not supported anymore, please use addInterceptor() instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addListener(Lcom/apollographql/apollo/internal/ApolloClientListener;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 837
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final autoPersistedQueries()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 956
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 958
    new-instance v0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)V

    check-cast v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 957
    invoke-static {p0, v0, p1, p2, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->addInterceptor$default(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/interceptor/ApolloInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InsertionPoint;ILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 963
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public final autoPersistedQueriesInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 524
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 525
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/ApolloClient;
    .locals 3

    .line 995
    new-instance v0, Lcom/apollographql/apollo/ApolloClient;

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->copy()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/ApolloClient;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final cacheInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 515
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 516
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 615
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 616
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final copy()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 3

    .line 999
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>()V

    .line 1000
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->customScalarAdapters(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1002
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1003
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeAutoPersistedQueriesInterceptors:Ljava/util/List;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeAutoPersistedQueriesInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1004
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeRetryOnErrorInterceptors:Ljava/util/List;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeRetryOnErrorInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1005
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeNetworkInterceptors:Ljava/util/List;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeNetworkInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1007
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1008
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1009
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1010
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1012
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1015
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1016
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1018
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocol(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1027
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueriesInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    .line 1033
    iget-boolean v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness(Z)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final customScalarAdapters(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 814
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->clear()V

    .line 815
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->addAll(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 923
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 924
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 606
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 607
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 932
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 459
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 460
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getAutoPersistedQueryInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public final getCacheInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCustomScalarAdapters()Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_customScalarAdaptersBuilder:Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final getFailFastIfOffline()Ljava/lang/Boolean;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHttpEngine()Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object v0
.end method

.method public final getHttpExposeErrorBody()Ljava/lang/Boolean;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHttpHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getHttpInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final getHttpServerUrl()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeAutoPersistedQueriesInterceptors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeRetryOnErrorInterceptors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeNetworkInterceptors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getListeners$apollo_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public final getNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object v0
.end method

.method public final getRetryOnError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRetryOnErrorInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSendEnhancedClientAwareness()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    return v0
.end method

.method public final getSubscriptionNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object v0
.end method

.method public final getWebSocketEngine()Lcom/apollographql/apollo/network/ws/WebSocketEngine;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    return-object v0
.end method

.method public final getWebSocketIdleTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWebSocketReopenServerUrl()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWebSocketReopenWhen()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getWebSocketServerUrl()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWsProtocolFactory()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    return-object v0
.end method

.method public final get_beforeAutoPersistedQueriesInterceptors$apollo_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeAutoPersistedQueriesInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final get_beforeCacheInterceptors$apollo_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final get_beforeNetworkInterceptors$apollo_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeNetworkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final get_beforeRetryOnErrorInterceptors$apollo_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeRetryOnErrorInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final httpBatching()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final httpBatching(J)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final httpBatching(JI)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final httpBatching(JIZ)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 9

    .line 983
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 984
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/apollographql/apollo/ApolloClient$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 985
    new-instance v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/ApolloClient$Builder;->addHttpInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 986
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public final httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 652
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 653
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public final httpExposeErrorBody(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 666
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 667
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    return-object p0
.end method

.method public httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 545
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 546
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final httpInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "httpInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 678
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 679
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 535
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 536
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public bridge synthetic httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final httpServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 641
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 642
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final interceptors(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 912
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 913
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final listeners(Ljava/util/List;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 842
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 843
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_listeners:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final networkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 790
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 791
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final removeHttpInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 697
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_httpInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final removeInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 882
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->_beforeCacheInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final retryOnError(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 479
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final retryOnErrorInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 506
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 507
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 577
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 578
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 595
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 596
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final sendEnhancedClientAwareness(Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 447
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 448
    iput-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->sendEnhancedClientAwareness:Z

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 629
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final subscriptionNetworkTransport(Lcom/apollographql/apollo/network/NetworkTransport;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 801
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 802
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 761
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 762
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    return-object p0
.end method

.method public final webSocketIdleTimeoutMillis(Ljava/lang/Long;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 739
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 740
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final webSocketReopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 779
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 780
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final webSocketServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 708
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 709
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final webSocketServerUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 726
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 727
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final wsProtocol(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 750
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 751
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    return-object p0
.end method
