.class public final Lcom/google/protobuf/s0;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s0$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/s0;

    invoke-direct {v0}, Lcom/google/protobuf/s0;-><init>()V

    sput-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    const-class v1, Lcom/google/protobuf/s0;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static synthetic f0()Lcom/google/protobuf/s0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static synthetic g0(Lcom/google/protobuf/s0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s0;->n0(J)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/protobuf/s0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s0;->m0(I)V

    return-void
.end method

.method public static i0()Lcom/google/protobuf/s0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static l0()Lcom/google/protobuf/s0$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s0$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/protobuf/s0$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/s0;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protobuf/s0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/s0;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lcom/google/protobuf/s0;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    return-object p1

    :pswitch_4
    const-string p1, "seconds_"

    const-string p2, "nanos_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object p3, Lcom/google/protobuf/s0;->DEFAULT_INSTANCE:Lcom/google/protobuf/s0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/s0$b;

    invoke-direct {p1, p2}, Lcom/google/protobuf/s0$b;-><init>(Lcom/google/protobuf/s0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/s0;

    invoke-direct {p1}, Lcom/google/protobuf/s0;-><init>()V

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

.method public j0()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/s0;->nanos_:I

    return v0
.end method

.method public k0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/s0;->seconds_:J

    return-wide v0
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/s0;->nanos_:I

    return-void
.end method

.method public final n0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/protobuf/s0;->seconds_:J

    return-void
.end method
