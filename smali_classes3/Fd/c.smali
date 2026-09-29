.class public final LFd/c;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/c$c;,
        LFd/c$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LFd/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/i;

.field private snapshotVersion_:Lcom/google/protobuf/s0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFd/c;

    invoke-direct {v0}, LFd/c;-><init>()V

    sput-object v0, LFd/c;->DEFAULT_INSTANCE:LFd/c;

    const-class v1, LFd/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFd/c;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, LFd/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic f0()LFd/c;
    .locals 1

    sget-object v0, LFd/c;->DEFAULT_INSTANCE:LFd/c;

    return-object v0
.end method

.method public static synthetic g0(LFd/c;Lye/A$d;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/c;->C0(Lye/A$d;)V

    return-void
.end method

.method public static synthetic h0(LFd/c;Lye/A$c;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/c;->z0(Lye/A$c;)V

    return-void
.end method

.method public static synthetic i0(LFd/c;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/c;->A0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static synthetic j0(LFd/c;)V
    .locals 0

    invoke-virtual {p0}, LFd/c;->o0()V

    return-void
.end method

.method public static synthetic k0(LFd/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/c;->F0(I)V

    return-void
.end method

.method public static synthetic l0(LFd/c;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/c;->E0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static synthetic m0(LFd/c;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/c;->D0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic n0(LFd/c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFd/c;->B0(J)V

    return-void
.end method

.method public static x0()LFd/c$b;
    .locals 1

    sget-object v0, LFd/c;->DEFAULT_INSTANCE:LFd/c;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, LFd/c$b;

    return-object v0
.end method

.method public static y0([B)LFd/c;
    .locals 1

    sget-object v0, LFd/c;->DEFAULT_INSTANCE:LFd/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->X(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, LFd/c;

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

    iget p1, p0, LFd/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LFd/c;->bitField0_:I

    return-void
.end method

.method public final B0(J)V
    .locals 0

    iput-wide p1, p0, LFd/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method public final C0(Lye/A$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LFd/c;->targetTypeCase_:I

    return-void
.end method

.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, LFd/c$a;->a:[I

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
    sget-object p1, LFd/c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, LFd/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LFd/c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, LFd/c;->DEFAULT_INSTANCE:LFd/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, LFd/c;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, LFd/c;->DEFAULT_INSTANCE:LFd/c;

    return-object p1

    :pswitch_4
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "bitField0_"

    const-string v3, "targetId_"

    const-string v4, "snapshotVersion_"

    const-string v5, "resumeToken_"

    const-string v6, "lastListenSequenceNumber_"

    const-class v7, Lye/A$d;

    const-class v8, Lye/A$c;

    const-string v9, "lastLimboFreeSnapshotVersion_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    sget-object p3, LFd/c;->DEFAULT_INSTANCE:LFd/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LFd/c$b;

    invoke-direct {p1, p2}, LFd/c$b;-><init>(LFd/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LFd/c;

    invoke-direct {p1}, LFd/c;-><init>()V

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

.method public final D0(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method public final E0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/c;->snapshotVersion_:Lcom/google/protobuf/s0;

    iget p1, p0, LFd/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LFd/c;->bitField0_:I

    return-void
.end method

.method public final F0(I)V
    .locals 0

    iput p1, p0, LFd/c;->targetId_:I

    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LFd/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

    iget v0, p0, LFd/c;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LFd/c;->bitField0_:I

    return-void
.end method

.method public p0()Lye/A$c;
    .locals 2

    iget v0, p0, LFd/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFd/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lye/A$c;

    return-object v0

    :cond_0
    invoke-static {}, Lye/A$c;->j0()Lye/A$c;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, LFd/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0()J
    .locals 2

    iget-wide v0, p0, LFd/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public s0()Lye/A$d;
    .locals 2

    iget v0, p0, LFd/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFd/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lye/A$d;

    return-object v0

    :cond_0
    invoke-static {}, Lye/A$d;->i0()Lye/A$d;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LFd/c;->resumeToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public u0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, LFd/c;->snapshotVersion_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, LFd/c;->targetId_:I

    return v0
.end method

.method public w0()LFd/c$c;
    .locals 1

    iget v0, p0, LFd/c;->targetTypeCase_:I

    invoke-static {v0}, LFd/c$c;->b(I)LFd/c$c;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Lye/A$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LFd/c;->targetTypeCase_:I

    return-void
.end method
