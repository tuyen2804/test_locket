.class public final LFd/e;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/e$b;
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LFd/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/s0;

.field private writes_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFd/e;

    invoke-direct {v0}, LFd/e;-><init>()V

    sput-object v0, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    const-class v1, LFd/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LFd/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LFd/e;->baseWrites_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()LFd/e;
    .locals 1

    sget-object v0, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    return-object v0
.end method

.method public static synthetic g0(LFd/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/e;->x0(I)V

    return-void
.end method

.method public static synthetic h0(LFd/e;Lye/E;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/e;->k0(Lye/E;)V

    return-void
.end method

.method public static synthetic i0(LFd/e;Lye/E;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/e;->l0(Lye/E;)V

    return-void
.end method

.method public static synthetic j0(LFd/e;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/e;->y0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static u0()LFd/e$b;
    .locals 1

    sget-object v0, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, LFd/e$b;

    return-object v0
.end method

.method public static v0(Lcom/google/protobuf/i;)LFd/e;
    .locals 1

    sget-object v0, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->V(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, LFd/e;

    return-object p0
.end method

.method public static w0([B)LFd/e;
    .locals 1

    sget-object v0, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->X(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, LFd/e;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, LFd/e$a;->a:[I

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
    sget-object p1, LFd/e;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, LFd/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, LFd/e;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, LFd/e;->PARSER:Lcom/google/protobuf/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

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
    sget-object p1, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "batchId_"

    const-string v2, "writes_"

    const-class v3, Lye/E;

    const-string v4, "localWriteTime_"

    const-string v5, "baseWrites_"

    const-class v6, Lye/E;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    sget-object p3, LFd/e;->DEFAULT_INSTANCE:LFd/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LFd/e$b;

    invoke-direct {p1, p2}, LFd/e$b;-><init>(LFd/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LFd/e;

    invoke-direct {p1}, LFd/e;-><init>()V

    return-object p1

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

.method public final k0(Lye/E;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LFd/e;->m0()V

    iget-object v0, p0, LFd/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Lye/E;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LFd/e;->n0()V

    iget-object v0, p0, LFd/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, LFd/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LFd/e;->baseWrites_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, LFd/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, LFd/e;->writes_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public o0(I)Lye/E;
    .locals 1

    iget-object v0, p0, LFd/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/E;

    return-object p1
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, LFd/e;->baseWrites_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, LFd/e;->batchId_:I

    return v0
.end method

.method public r0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, LFd/e;->localWriteTime_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s0(I)Lye/E;
    .locals 1

    iget-object v0, p0, LFd/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/E;

    return-object p1
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, LFd/e;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x0(I)V
    .locals 0

    iput p1, p0, LFd/e;->batchId_:I

    return-void
.end method

.method public final y0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/e;->localWriteTime_:Lcom/google/protobuf/s0;

    iget p1, p0, LFd/e;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LFd/e;->bitField0_:I

    return-void
.end method
