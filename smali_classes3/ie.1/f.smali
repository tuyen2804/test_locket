.class public final Lie/f;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/f$b;
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lie/f;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/f;

    invoke-direct {v0}, Lie/f;-><init>()V

    sput-object v0, Lie/f;->DEFAULT_INSTANCE:Lie/f;

    const-class v1, Lie/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lie/f;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lie/f;
    .locals 1

    sget-object v0, Lie/f;->DEFAULT_INSTANCE:Lie/f;

    return-object v0
.end method

.method public static synthetic g0(Lie/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/f;->n0(I)V

    return-void
.end method

.method public static synthetic h0(Lie/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/f;->o0(I)V

    return-void
.end method

.method public static synthetic i0(Lie/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/f;->m0(I)V

    return-void
.end method

.method public static j0()Lie/f;
    .locals 1

    sget-object v0, Lie/f;->DEFAULT_INSTANCE:Lie/f;

    return-object v0
.end method

.method public static l0()Lie/f$b;
    .locals 1

    sget-object v0, Lie/f;->DEFAULT_INSTANCE:Lie/f;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/f$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lie/f$a;->a:[I

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
    sget-object p1, Lie/f;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lie/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lie/f;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lie/f;->DEFAULT_INSTANCE:Lie/f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lie/f;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lie/f;->DEFAULT_INSTANCE:Lie/f;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processName_"

    const-string v2, "cpuClockRateKhz_"

    const-string v3, "deviceRamSizeKb_"

    const-string v4, "maxAppJavaHeapMemoryKb_"

    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    const-string v6, "cpuProcessorCount_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    sget-object p3, Lie/f;->DEFAULT_INSTANCE:Lie/f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lie/f$b;

    invoke-direct {p1, p2}, Lie/f$b;-><init>(Lie/f$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lie/f;

    invoke-direct {p1}, Lie/f;-><init>()V

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

.method public k0()Z
    .locals 1

    iget v0, p0, Lie/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0(I)V
    .locals 1

    iget v0, p0, Lie/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lie/f;->bitField0_:I

    iput p1, p0, Lie/f;->deviceRamSizeKb_:I

    return-void
.end method

.method public final n0(I)V
    .locals 1

    iget v0, p0, Lie/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lie/f;->bitField0_:I

    iput p1, p0, Lie/f;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public final o0(I)V
    .locals 1

    iget v0, p0, Lie/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lie/f;->bitField0_:I

    iput p1, p0, Lie/f;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method
