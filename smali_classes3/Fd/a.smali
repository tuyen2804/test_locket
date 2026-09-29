.class public final LFd/a;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/a$c;,
        LFd/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LFd/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFd/a;

    invoke-direct {v0}, LFd/a;-><init>()V

    sput-object v0, LFd/a;->DEFAULT_INSTANCE:LFd/a;

    const-class v1, LFd/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFd/a;->documentTypeCase_:I

    return-void
.end method

.method public static synthetic f0()LFd/a;
    .locals 1

    sget-object v0, LFd/a;->DEFAULT_INSTANCE:LFd/a;

    return-object v0
.end method

.method public static synthetic g0(LFd/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/a;->s0(Z)V

    return-void
.end method

.method public static synthetic h0(LFd/a;LFd/b;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/a;->t0(LFd/b;)V

    return-void
.end method

.method public static synthetic i0(LFd/a;Lye/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/a;->r0(Lye/k;)V

    return-void
.end method

.method public static synthetic j0(LFd/a;LFd/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LFd/a;->u0(LFd/d;)V

    return-void
.end method

.method public static p0()LFd/a$b;
    .locals 1

    sget-object v0, LFd/a;->DEFAULT_INSTANCE:LFd/a;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, LFd/a$b;

    return-object v0
.end method

.method public static q0([B)LFd/a;
    .locals 1

    sget-object v0, LFd/a;->DEFAULT_INSTANCE:LFd/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->X(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, LFd/a;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LFd/a$a;->a:[I

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
    sget-object p1, LFd/a;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, LFd/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, LFd/a;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, LFd/a;->DEFAULT_INSTANCE:LFd/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, LFd/a;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, LFd/a;->DEFAULT_INSTANCE:LFd/a;

    return-object p1

    :pswitch_4
    const-string v0, "documentType_"

    const-string v1, "documentTypeCase_"

    const-class v2, LFd/b;

    const-class v3, Lye/k;

    const-class v4, LFd/d;

    const-string v5, "hasCommittedMutations_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p3, LFd/a;->DEFAULT_INSTANCE:LFd/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LFd/a$b;

    invoke-direct {p1, p2}, LFd/a$b;-><init>(LFd/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LFd/a;

    invoke-direct {p1}, LFd/a;-><init>()V

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

.method public k0()Lye/k;
    .locals 2

    iget v0, p0, LFd/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFd/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lye/k;

    return-object v0

    :cond_0
    invoke-static {}, Lye/k;->j0()Lye/k;

    move-result-object v0

    return-object v0
.end method

.method public l0()LFd/a$c;
    .locals 1

    iget v0, p0, LFd/a;->documentTypeCase_:I

    invoke-static {v0}, LFd/a$c;->b(I)LFd/a$c;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, LFd/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public n0()LFd/b;
    .locals 2

    iget v0, p0, LFd/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFd/a;->documentType_:Ljava/lang/Object;

    check-cast v0, LFd/b;

    return-object v0

    :cond_0
    invoke-static {}, LFd/b;->i0()LFd/b;

    move-result-object v0

    return-object v0
.end method

.method public o0()LFd/d;
    .locals 2

    iget v0, p0, LFd/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFd/a;->documentType_:Ljava/lang/Object;

    check-cast v0, LFd/d;

    return-object v0

    :cond_0
    invoke-static {}, LFd/d;->i0()LFd/d;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lye/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LFd/a;->documentTypeCase_:I

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    iput-boolean p1, p0, LFd/a;->hasCommittedMutations_:Z

    return-void
.end method

.method public final t0(LFd/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LFd/a;->documentTypeCase_:I

    return-void
.end method

.method public final u0(LFd/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LFd/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LFd/a;->documentTypeCase_:I

    return-void
.end method
