.class public final Lie/g;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/g$b;
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lie/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lie/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/g;

    invoke-direct {v0}, Lie/g;-><init>()V

    sput-object v0, Lie/g;->DEFAULT_INSTANCE:Lie/g;

    const-class v1, Lie/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lie/g;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()Lie/g;
    .locals 1

    sget-object v0, Lie/g;->DEFAULT_INSTANCE:Lie/g;

    return-object v0
.end method

.method public static synthetic g0(Lie/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/g;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lie/g;Lie/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/g;->k0(Lie/b;)V

    return-void
.end method

.method public static synthetic i0(Lie/g;Lie/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/g;->v0(Lie/f;)V

    return-void
.end method

.method public static synthetic j0(Lie/g;Lie/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/g;->l0(Lie/e;)V

    return-void
.end method

.method public static q0()Lie/g;
    .locals 1

    sget-object v0, Lie/g;->DEFAULT_INSTANCE:Lie/g;

    return-object v0
.end method

.method public static u0()Lie/g$b;
    .locals 1

    sget-object v0, Lie/g;->DEFAULT_INSTANCE:Lie/g;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/g$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lie/g$a;->a:[I

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
    sget-object p1, Lie/g;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lie/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lie/g;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lie/g;->DEFAULT_INSTANCE:Lie/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lie/g;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lie/g;->DEFAULT_INSTANCE:Lie/g;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "cpuMetricReadings_"

    const-class v3, Lie/e;

    const-string v4, "gaugeMetadata_"

    const-string v5, "androidMemoryReadings_"

    const-class v6, Lie/b;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object p3, Lie/g;->DEFAULT_INSTANCE:Lie/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lie/g$b;

    invoke-direct {p1, p2}, Lie/g$b;-><init>(Lie/g$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lie/g;

    invoke-direct {p1}, Lie/g;-><init>()V

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

.method public final k0(Lie/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lie/g;->m0()V

    iget-object v0, p0, Lie/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Lie/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lie/g;->n0()V

    iget-object v0, p0, Lie/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lie/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lie/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, Lie/g;->androidMemoryReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Lie/g;->cpuMetricReadings_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r0()Lie/f;
    .locals 1

    iget-object v0, p0, Lie/g;->gaugeMetadata_:Lie/f;

    if-nez v0, :cond_0

    invoke-static {}, Lie/f;->j0()Lie/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, Lie/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Z
    .locals 2

    iget v0, p0, Lie/g;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Lie/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie/g;->gaugeMetadata_:Lie/f;

    iget p1, p0, Lie/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lie/g;->bitField0_:I

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lie/g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie/g;->bitField0_:I

    iput-object p1, p0, Lie/g;->sessionId_:Ljava/lang/String;

    return-void
.end method
