.class public final Lie/k;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/k$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lie/k;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/C;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/k$a;

    invoke-direct {v0}, Lie/k$a;-><init>()V

    sput-object v0, Lie/k;->sessionVerbosity_converter_:Lcom/google/protobuf/C;

    new-instance v0, Lie/k;

    invoke-direct {v0}, Lie/k;-><init>()V

    sput-object v0, Lie/k;->DEFAULT_INSTANCE:Lie/k;

    const-class v1, Lie/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lie/k;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, Lie/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    return-void
.end method

.method public static synthetic f0()Lie/k;
    .locals 1

    sget-object v0, Lie/k;->DEFAULT_INSTANCE:Lie/k;

    return-object v0
.end method

.method public static synthetic g0(Lie/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lie/k;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lie/k;Lie/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/k;->i0(Lie/l;)V

    return-void
.end method

.method public static m0()Lie/k$c;
    .locals 1

    sget-object v0, Lie/k;->DEFAULT_INSTANCE:Lie/k;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/k$c;

    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lie/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie/k;->bitField0_:I

    iput-object p1, p0, Lie/k;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lie/k$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lie/k;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lie/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lie/k;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lie/k;->DEFAULT_INSTANCE:Lie/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lie/k;->PARSER:Lcom/google/protobuf/e0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lie/k;->DEFAULT_INSTANCE:Lie/k;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "sessionId_"

    const-string p3, "sessionVerbosity_"

    invoke-static {}, Lie/l;->c()Lcom/google/protobuf/B$c;

    move-result-object v0

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    sget-object p3, Lie/k;->DEFAULT_INSTANCE:Lie/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lie/k$c;

    invoke-direct {p1, p2}, Lie/k$c;-><init>(Lie/k$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lie/k;

    invoke-direct {p1}, Lie/k;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Lie/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lie/k;->j0()V

    iget-object v0, p0, Lie/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-virtual {p1}, Lie/l;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/B$d;->l1(I)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lie/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->Q(Lcom/google/protobuf/B$d;)Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, Lie/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    :cond_0
    return-void
.end method

.method public k0(I)Lie/l;
    .locals 1

    iget-object v0, p0, Lie/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-interface {v0, p1}, Lcom/google/protobuf/B$d;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lie/l;->b(I)Lie/l;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lie/l;->b:Lie/l;

    :cond_0
    return-object p1
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lie/k;->sessionVerbosity_:Lcom/google/protobuf/B$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
