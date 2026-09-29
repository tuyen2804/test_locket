.class public final Lie/e;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/e$b;
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lie/e;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/e;

    invoke-direct {v0}, Lie/e;-><init>()V

    sput-object v0, Lie/e;->DEFAULT_INSTANCE:Lie/e;

    const-class v1, Lie/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static synthetic f0()Lie/e;
    .locals 1

    sget-object v0, Lie/e;->DEFAULT_INSTANCE:Lie/e;

    return-object v0
.end method

.method public static synthetic g0(Lie/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lie/e;->k0(J)V

    return-void
.end method

.method public static synthetic h0(Lie/e;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/e;->m0(J)V

    return-void
.end method

.method public static synthetic i0(Lie/e;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/e;->l0(J)V

    return-void
.end method

.method public static j0()Lie/e$b;
    .locals 1

    sget-object v0, Lie/e;->DEFAULT_INSTANCE:Lie/e;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/e$b;

    return-object v0
.end method

.method private k0(J)V
    .locals 1

    iget v0, p0, Lie/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie/e;->bitField0_:I

    iput-wide p1, p0, Lie/e;->clientTimeUs_:J

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lie/e$a;->a:[I

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
    sget-object p1, Lie/e;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lie/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lie/e;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lie/e;->DEFAULT_INSTANCE:Lie/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lie/e;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lie/e;->DEFAULT_INSTANCE:Lie/e;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "clientTimeUs_"

    const-string p3, "userTimeUs_"

    const-string v0, "systemTimeUs_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    sget-object p3, Lie/e;->DEFAULT_INSTANCE:Lie/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lie/e$b;

    invoke-direct {p1, p2}, Lie/e$b;-><init>(Lie/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lie/e;

    invoke-direct {p1}, Lie/e;-><init>()V

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

.method public final l0(J)V
    .locals 1

    iget v0, p0, Lie/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lie/e;->bitField0_:I

    iput-wide p1, p0, Lie/e;->systemTimeUs_:J

    return-void
.end method

.method public final m0(J)V
    .locals 1

    iget v0, p0, Lie/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lie/e;->bitField0_:I

    iput-wide p1, p0, Lie/e;->userTimeUs_:J

    return-void
.end method
