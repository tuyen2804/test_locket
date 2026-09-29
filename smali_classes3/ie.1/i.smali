.class public final Lie/i;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lie/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/i$b;
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lie/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lie/c;

.field private bitField0_:I

.field private gaugeMetric_:Lie/g;

.field private networkRequestMetric_:Lie/h;

.field private traceMetric_:Lie/m;

.field private transportInfo_:Lie/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/i;

    invoke-direct {v0}, Lie/i;-><init>()V

    sput-object v0, Lie/i;->DEFAULT_INSTANCE:Lie/i;

    const-class v1, Lie/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static synthetic f0()Lie/i;
    .locals 1

    sget-object v0, Lie/i;->DEFAULT_INSTANCE:Lie/i;

    return-object v0
.end method

.method public static synthetic g0(Lie/i;Lie/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/i;->n0(Lie/c;)V

    return-void
.end method

.method public static synthetic h0(Lie/i;Lie/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/i;->o0(Lie/g;)V

    return-void
.end method

.method public static synthetic i0(Lie/i;Lie/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/i;->q0(Lie/m;)V

    return-void
.end method

.method public static synthetic j0(Lie/i;Lie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/i;->p0(Lie/h;)V

    return-void
.end method

.method public static m0()Lie/i$b;
    .locals 1

    sget-object v0, Lie/i;->DEFAULT_INSTANCE:Lie/i;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/i$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lie/i$a;->a:[I

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
    sget-object p1, Lie/i;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lie/i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lie/i;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lie/i;->DEFAULT_INSTANCE:Lie/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lie/i;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lie/i;->DEFAULT_INSTANCE:Lie/i;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "applicationInfo_"

    const-string v2, "traceMetric_"

    const-string v3, "networkRequestMetric_"

    const-string v4, "gaugeMetric_"

    const-string v5, "transportInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object p3, Lie/i;->DEFAULT_INSTANCE:Lie/i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lie/i$b;

    invoke-direct {p1, p2}, Lie/i$b;-><init>(Lie/i$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lie/i;

    invoke-direct {p1}, Lie/i;-><init>()V

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

.method public d()Z
    .locals 1

    iget v0, p0, Lie/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lie/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lie/h;
    .locals 1

    iget-object v0, p0, Lie/i;->networkRequestMetric_:Lie/h;

    if-nez v0, :cond_0

    invoke-static {}, Lie/h;->y0()Lie/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lie/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0()Lie/c;
    .locals 1

    iget-object v0, p0, Lie/i;->applicationInfo_:Lie/c;

    if-nez v0, :cond_0

    invoke-static {}, Lie/c;->m0()Lie/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lie/m;
    .locals 1

    iget-object v0, p0, Lie/i;->traceMetric_:Lie/m;

    if-nez v0, :cond_0

    invoke-static {}, Lie/m;->z0()Lie/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 2

    iget v0, p0, Lie/i;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lie/g;
    .locals 1

    iget-object v0, p0, Lie/i;->gaugeMetric_:Lie/g;

    if-nez v0, :cond_0

    invoke-static {}, Lie/g;->q0()Lie/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n0(Lie/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie/i;->applicationInfo_:Lie/c;

    iget p1, p0, Lie/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lie/i;->bitField0_:I

    return-void
.end method

.method public final o0(Lie/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie/i;->gaugeMetric_:Lie/g;

    iget p1, p0, Lie/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lie/i;->bitField0_:I

    return-void
.end method

.method public final p0(Lie/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie/i;->networkRequestMetric_:Lie/h;

    iget p1, p0, Lie/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lie/i;->bitField0_:I

    return-void
.end method

.method public final q0(Lie/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie/i;->traceMetric_:Lie/m;

    iget p1, p0, Lie/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lie/i;->bitField0_:I

    return-void
.end method
