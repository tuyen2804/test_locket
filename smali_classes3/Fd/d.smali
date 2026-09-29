.class public final LFd/d;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/d$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LFd/d;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private version_:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFd/d;

    invoke-direct {v0}, LFd/d;-><init>()V

    sput-object v0, LFd/d;->DEFAULT_INSTANCE:LFd/d;

    const-class v1, LFd/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFd/d;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()LFd/d;
    .locals 1

    sget-object v0, LFd/d;->DEFAULT_INSTANCE:LFd/d;

    return-object v0
.end method

.method public static synthetic g0(LFd/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LFd/d;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(LFd/d;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/d;->n0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static i0()LFd/d;
    .locals 1

    sget-object v0, LFd/d;->DEFAULT_INSTANCE:LFd/d;

    return-object v0
.end method

.method public static l0()LFd/d$b;
    .locals 1

    sget-object v0, LFd/d;->DEFAULT_INSTANCE:LFd/d;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, LFd/d$b;

    return-object v0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/d;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LFd/d$a;->a:[I

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
    sget-object p1, LFd/d;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, LFd/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, LFd/d;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, LFd/d;->DEFAULT_INSTANCE:LFd/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, LFd/d;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, LFd/d;->DEFAULT_INSTANCE:LFd/d;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "version_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    sget-object p3, LFd/d;->DEFAULT_INSTANCE:LFd/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LFd/d$b;

    invoke-direct {p1, p2}, LFd/d$b;-><init>(LFd/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LFd/d;

    invoke-direct {p1}, LFd/d;-><init>()V

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

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFd/d;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, LFd/d;->version_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/d;->version_:Lcom/google/protobuf/s0;

    iget p1, p0, LFd/d;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LFd/d;->bitField0_:I

    return-void
.end method
