.class public final Lie/m;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/m$b;,
        Lie/m$c;,
        Lie/m$d;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lie/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/m;

    invoke-direct {v0}, Lie/m;-><init>()V

    sput-object v0, Lie/m;->DEFAULT_INSTANCE:Lie/m;

    const-class v1, Lie/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/m;->counters_:Lcom/google/protobuf/N;

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/m;->customAttributes_:Lcom/google/protobuf/N;

    const-string v0, ""

    iput-object v0, p0, Lie/m;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/m;->perfSessions_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method private C0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lie/m;->K0()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method private K0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lie/m;->customAttributes_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/m;->customAttributes_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->o()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/m;->customAttributes_:Lcom/google/protobuf/N;

    :cond_0
    iget-object v0, p0, Lie/m;->customAttributes_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public static L0()Lie/m$b;
    .locals 1

    sget-object v0, Lie/m;->DEFAULT_INSTANCE:Lie/m;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/m$b;

    return-object v0
.end method

.method private M0(J)V
    .locals 1

    iget v0, p0, Lie/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lie/m;->bitField0_:I

    iput-wide p1, p0, Lie/m;->clientStartTimeUs_:J

    return-void
.end method

.method private O0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lie/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie/m;->bitField0_:I

    iput-object p1, p0, Lie/m;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lie/m;
    .locals 1

    sget-object v0, Lie/m;->DEFAULT_INSTANCE:Lie/m;

    return-object v0
.end method

.method public static synthetic g0(Lie/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lie/m;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lie/m;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lie/m;->B0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lie/m;Lie/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/m;->s0(Lie/m;)V

    return-void
.end method

.method public static synthetic j0(Lie/m;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/m;->q0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic k0(Lie/m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lie/m;->C0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lie/m;Lie/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/m;->r0(Lie/k;)V

    return-void
.end method

.method public static synthetic m0(Lie/m;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lie/m;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic n0(Lie/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lie/m;->M0(J)V

    return-void
.end method

.method public static synthetic o0(Lie/m;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/m;->N0(J)V

    return-void
.end method

.method private p0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lie/m;->u0()V

    iget-object v0, p0, Lie/m;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private u0()V
    .locals 2

    iget-object v0, p0, Lie/m;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/m;->perfSessions_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static z0()Lie/m;
    .locals 1

    sget-object v0, Lie/m;->DEFAULT_INSTANCE:Lie/m;

    return-object v0
.end method


# virtual methods
.method public A0()J
    .locals 2

    iget-wide v0, p0, Lie/m;->durationUs_:J

    return-wide v0
.end method

.method public final B0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lie/m;->J0()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lie/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lie/m;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class v1, Lie/m;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lie/m;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object v0, Lie/m;->DEFAULT_INSTANCE:Lie/m;

    invoke-direct {p1, v0}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lie/m;->PARSER:Lcom/google/protobuf/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lie/m;->DEFAULT_INSTANCE:Lie/m;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "isAuto_"

    const-string v3, "clientStartTimeUs_"

    const-string v4, "durationUs_"

    const-string v5, "counters_"

    sget-object v6, Lie/m$c;->a:Lcom/google/protobuf/M;

    const-string v7, "subtraces_"

    const-class v8, Lie/m;

    const-string v9, "customAttributes_"

    sget-object v10, Lie/m$d;->a:Lcom/google/protobuf/M;

    const-string v11, "perfSessions_"

    const-class v12, Lie/k;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v1, Lie/m;->DEFAULT_INSTANCE:Lie/m;

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lie/m$b;

    invoke-direct {p1, v0}, Lie/m$b;-><init>(Lie/m$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lie/m;

    invoke-direct {p1}, Lie/m;-><init>()V

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

.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/m;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public E0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lie/m;->perfSessions_:Lcom/google/protobuf/B$e;

    return-object v0
.end method

.method public F0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lie/m;->subtraces_:Lcom/google/protobuf/B$e;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    iget v0, p0, Lie/m;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lie/m;->counters_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public final I0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lie/m;->customAttributes_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public final J0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lie/m;->counters_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/m;->counters_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->o()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/m;->counters_:Lcom/google/protobuf/N;

    :cond_0
    iget-object v0, p0, Lie/m;->counters_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public final N0(J)V
    .locals 1

    iget v0, p0, Lie/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lie/m;->bitField0_:I

    iput-wide p1, p0, Lie/m;->durationUs_:J

    return-void
.end method

.method public final q0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lie/m;->v0()V

    iget-object v0, p0, Lie/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final r0(Lie/k;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lie/m;->u0()V

    iget-object v0, p0, Lie/m;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s0(Lie/m;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lie/m;->v0()V

    iget-object v0, p0, Lie/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lie/m;->I0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lie/m;->subtraces_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/m;->subtraces_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public w0()I
    .locals 1

    invoke-virtual {p0}, Lie/m;->H0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public x0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lie/m;->H0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lie/m;->I0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
