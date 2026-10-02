.class public interface abstract Lexpo/modules/kotlin/views/PropsParsingStrategy;
.super Ljava/lang/Object;
.source "PropsParsingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;,
        Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Props::",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u000b\u000cJ\r\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/PropsParsingStrategy;",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "",
        "createNewInstance",
        "()Lexpo/modules/kotlin/views/ComposeProps;",
        "props",
        "",
        "",
        "Lexpo/modules/kotlin/views/ComposeViewProp;",
        "unwrappedProps",
        "Introspection",
        "Reflection",
        "Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;",
        "Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createNewInstance()Lexpo/modules/kotlin/views/ComposeProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProps;"
        }
    .end annotation
.end method

.method public abstract props()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/ComposeViewProp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unwrappedProps()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/ComposeViewProp;",
            ">;"
        }
    .end annotation
.end method
