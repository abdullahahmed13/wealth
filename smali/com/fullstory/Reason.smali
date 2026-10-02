.class public Lcom/fullstory/Reason;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fullstory/FSReason;


# static fields
.field public static final CLASS_LOAD_FAILURE:I = -0xc2

.field public static final ENDIANNESS_UNSUPPORTED:I = -0xc3

.field public static final NOT_INSTRUMENTED:I = -0xc7

.field public static final OS_UNSUPPORTED_OTHER:I = -0xc4

.field public static final OS_VERSION_TOO_HIGH:I = -0xc5

.field public static final OS_VERSION_TOO_LOW:I = -0xc6


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fullstory/Reason;->code:I

    iput-object p2, p0, Lcom/fullstory/Reason;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/fullstory/Reason;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fullstory/Reason;->message:Ljava/lang/String;

    return-object v0
.end method
