.class public final Lie/h;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/h$e;,
        Lie/h$d;,
        Lie/h$b;,
        Lie/h$c;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lie/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/h;

    invoke-direct {v0}, Lie/h;-><init>()V

    sput-object v0, Lie/h;->DEFAULT_INSTANCE:Lie/h;

    const-class v1, Lie/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/h;->customAttributes_:Lcom/google/protobuf/N;

    const-string v0, ""

    iput-object v0, p0, Lie/h;->url_:Ljava/lang/String;

    iput-object v0, p0, Lie/h;->responseContentType_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/h;->perfSessions_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method private B0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lie/h;->S0()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method private S0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lie/h;->customAttributes_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/h;->customAttributes_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->o()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/h;->customAttributes_:Lcom/google/protobuf/N;

    :cond_0
    iget-object v0, p0, Lie/h;->customAttributes_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public static T0()Lie/h$b;
    .locals 1

    sget-object v0, Lie/h;->DEFAULT_INSTANCE:Lie/h;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/h$b;

    return-object v0
.end method

.method public static synthetic f0()Lie/h;
    .locals 1

    sget-object v0, Lie/h;->DEFAULT_INSTANCE:Lie/h;

    return-object v0
.end method

.method public static synthetic g0(Lie/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/h;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lie/h;Lie/h$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/h;->X0(Lie/h$e;)V

    return-void
.end method

.method public static synthetic i0(Lie/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/h;->W0(I)V

    return-void
.end method

.method public static synthetic j0(Lie/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/h;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lie/h;)V
    .locals 0

    invoke-virtual {p0}, Lie/h;->v0()V

    return-void
.end method

.method public static synthetic l0(Lie/h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/h;->U0(J)V

    return-void
.end method

.method public static synthetic m0(Lie/h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/h;->b1(J)V

    return-void
.end method

.method public static synthetic n0(Lie/h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/h;->d1(J)V

    return-void
.end method

.method public static synthetic o0(Lie/h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/h;->c1(J)V

    return-void
.end method

.method public static synthetic p0(Lie/h;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lie/h;->B0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lie/h;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/h;->u0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic r0(Lie/h;Lie/h$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/h;->V0(Lie/h$d;)V

    return-void
.end method

.method public static synthetic s0(Lie/h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/h;->Y0(J)V

    return-void
.end method

.method public static synthetic t0(Lie/h;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/h;->a1(J)V

    return-void
.end method

.method public static y0()Lie/h;
    .locals 1

    sget-object v0, Lie/h;->DEFAULT_INSTANCE:Lie/h;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 1

    iget v0, p0, Lie/h;->httpResponseCode_:I

    return v0
.end method

.method public C0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lie/h;->perfSessions_:Lcom/google/protobuf/B$e;

    return-object v0
.end method

.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lie/h$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lie/h;->PARSER:Lcom/google/protobuf/e0;

    if-nez v0, :cond_1

    const-class v1, Lie/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lie/h;->PARSER:Lcom/google/protobuf/e0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/x$b;

    sget-object v2, Lie/h;->DEFAULT_INSTANCE:Lie/h;

    invoke-direct {v0, v2}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object v0, Lie/h;->PARSER:Lcom/google/protobuf/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lie/h;->DEFAULT_INSTANCE:Lie/h;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "url_"

    const-string v4, "httpMethod_"

    invoke-static {}, Lie/h$d;->c()Lcom/google/protobuf/B$c;

    move-result-object v5

    const-string v6, "requestPayloadBytes_"

    const-string v7, "responsePayloadBytes_"

    const-string v8, "httpResponseCode_"

    const-string v9, "responseContentType_"

    const-string v10, "clientStartTimeUs_"

    const-string v11, "timeToRequestCompletedUs_"

    const-string v12, "timeToResponseInitiatedUs_"

    const-string v13, "timeToResponseCompletedUs_"

    const-string v14, "networkClientErrorReason_"

    invoke-static {}, Lie/h$e;->c()Lcom/google/protobuf/B$c;

    move-result-object v15

    const-string v16, "customAttributes_"

    sget-object v17, Lie/h$c;->a:Lcom/google/protobuf/M;

    const-string v18, "perfSessions_"

    const-class v19, Lie/k;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    sget-object v2, Lie/h;->DEFAULT_INSTANCE:Lie/h;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lie/h$b;

    invoke-direct {v0, v1}, Lie/h$b;-><init>(Lie/h$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lie/h;

    invoke-direct {v0}, Lie/h;-><init>()V

    return-object v0

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

.method public D0()J
    .locals 2

    iget-wide v0, p0, Lie/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/h;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method public F0()J
    .locals 2

    iget-wide v0, p0, Lie/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public G0()J
    .locals 2

    iget-wide v0, p0, Lie/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public H0()J
    .locals 2

    iget-wide v0, p0, Lie/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public I0()J
    .locals 2

    iget-wide v0, p0, Lie/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/h;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R0()Z
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(J)V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lie/h;->bitField0_:I

    iput-wide p1, p0, Lie/h;->clientStartTimeUs_:J

    return-void
.end method

.method public final V0(Lie/h$d;)V
    .locals 0

    invoke-virtual {p1}, Lie/h$d;->d()I

    move-result p1

    iput p1, p0, Lie/h;->httpMethod_:I

    iget p1, p0, Lie/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lie/h;->bitField0_:I

    return-void
.end method

.method public final W0(I)V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lie/h;->bitField0_:I

    iput p1, p0, Lie/h;->httpResponseCode_:I

    return-void
.end method

.method public final X0(Lie/h$e;)V
    .locals 0

    invoke-virtual {p1}, Lie/h$e;->d()I

    move-result p1

    iput p1, p0, Lie/h;->networkClientErrorReason_:I

    iget p1, p0, Lie/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lie/h;->bitField0_:I

    return-void
.end method

.method public final Y0(J)V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lie/h;->bitField0_:I

    iput-wide p1, p0, Lie/h;->requestPayloadBytes_:J

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lie/h;->bitField0_:I

    iput-object p1, p0, Lie/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final a1(J)V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lie/h;->bitField0_:I

    iput-wide p1, p0, Lie/h;->responsePayloadBytes_:J

    return-void
.end method

.method public final b1(J)V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lie/h;->bitField0_:I

    iput-wide p1, p0, Lie/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public final c1(J)V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lie/h;->bitField0_:I

    iput-wide p1, p0, Lie/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public final d1(J)V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lie/h;->bitField0_:I

    iput-wide p1, p0, Lie/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lie/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie/h;->bitField0_:I

    iput-object p1, p0, Lie/h;->url_:Ljava/lang/String;

    return-void
.end method

.method public final u0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lie/h;->w0()V

    iget-object v0, p0, Lie/h;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget v0, p0, Lie/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lie/h;->bitField0_:I

    invoke-static {}, Lie/h;->y0()Lie/h;

    move-result-object v0

    invoke-virtual {v0}, Lie/h;->E0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lie/h;->perfSessions_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lie/h;->perfSessions_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public x0()J
    .locals 2

    iget-wide v0, p0, Lie/h;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public z0()Lie/h$d;
    .locals 1

    iget v0, p0, Lie/h;->httpMethod_:I

    invoke-static {v0}, Lie/h$d;->b(I)Lie/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lie/h$d;->b:Lie/h$d;

    :cond_0
    return-object v0
.end method
