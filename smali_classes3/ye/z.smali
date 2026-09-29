.class public final Lye/z;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/z$i;,
        Lye/z$h;,
        Lye/z$c;,
        Lye/z$j;,
        Lye/z$b;,
        Lye/z$g;,
        Lye/z$k;,
        Lye/z$f;,
        Lye/z$d;,
        Lye/z$e;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/z;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lye/j;

.field private from_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/y;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private select_:Lye/z$j;

.field private startAt_:Lye/j;

.field private where_:Lye/z$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/z;

    invoke-direct {v0}, Lye/z;-><init>()V

    sput-object v0, Lye/z;->DEFAULT_INSTANCE:Lye/z;

    const-class v1, Lye/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/z;->from_:Lcom/google/protobuf/B$e;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/z;->orderBy_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static D0()Lye/z$b;
    .locals 1

    sget-object v0, Lye/z;->DEFAULT_INSTANCE:Lye/z;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/z$b;

    return-object v0
.end method

.method public static synthetic f0()Lye/z;
    .locals 1

    sget-object v0, Lye/z;->DEFAULT_INSTANCE:Lye/z;

    return-object v0
.end method

.method public static synthetic g0(Lye/z;Lye/z$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z;->m0(Lye/z$c;)V

    return-void
.end method

.method public static synthetic h0(Lye/z;Lye/z$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z;->H0(Lye/z$h;)V

    return-void
.end method

.method public static synthetic i0(Lye/z;Lye/z$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z;->n0(Lye/z$i;)V

    return-void
.end method

.method public static synthetic j0(Lye/z;Lye/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z;->G0(Lye/j;)V

    return-void
.end method

.method public static synthetic k0(Lye/z;Lye/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z;->E0(Lye/j;)V

    return-void
.end method

.method public static synthetic l0(Lye/z;Lcom/google/protobuf/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z;->F0(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public static q0()Lye/z;
    .locals 1

    sget-object v0, Lye/z;->DEFAULT_INSTANCE:Lye/z;

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget v0, p0, Lye/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0()Z
    .locals 1

    iget v0, p0, Lye/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C0()Z
    .locals 1

    iget v0, p0, Lye/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Lye/z$a;->a:[I

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
    sget-object p1, Lye/z;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/z;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/z;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/z;->DEFAULT_INSTANCE:Lye/z;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/z;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/z;->DEFAULT_INSTANCE:Lye/z;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "select_"

    const-string v2, "from_"

    const-class v3, Lye/z$c;

    const-string v4, "where_"

    const-string v5, "orderBy_"

    const-class v6, Lye/z$i;

    const-string v7, "limit_"

    const-string v8, "offset_"

    const-string v9, "startAt_"

    const-string v10, "endAt_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    sget-object p3, Lye/z;->DEFAULT_INSTANCE:Lye/z;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/z$b;

    invoke-direct {p1, p2}, Lye/z$b;-><init>(Lye/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/z;

    invoke-direct {p1}, Lye/z;-><init>()V

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

.method public final E0(Lye/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z;->endAt_:Lye/j;

    iget p1, p0, Lye/z;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lye/z;->bitField0_:I

    return-void
.end method

.method public final F0(Lcom/google/protobuf/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z;->limit_:Lcom/google/protobuf/y;

    iget p1, p0, Lye/z;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lye/z;->bitField0_:I

    return-void
.end method

.method public final G0(Lye/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z;->startAt_:Lye/j;

    iget p1, p0, Lye/z;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lye/z;->bitField0_:I

    return-void
.end method

.method public final H0(Lye/z$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z;->where_:Lye/z$h;

    iget p1, p0, Lye/z;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lye/z;->bitField0_:I

    return-void
.end method

.method public final m0(Lye/z$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lye/z;->o0()V

    iget-object v0, p0, Lye/z;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(Lye/z$i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lye/z;->p0()V

    iget-object v0, p0, Lye/z;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lye/z;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/z;->from_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lye/z;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/z;->orderBy_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public r0()Lye/j;
    .locals 1

    iget-object v0, p0, Lye/z;->endAt_:Lye/j;

    if-nez v0, :cond_0

    invoke-static {}, Lye/j;->l0()Lye/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s0(I)Lye/z$c;
    .locals 1

    iget-object v0, p0, Lye/z;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/z$c;

    return-object p1
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Lye/z;->from_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u0()Lcom/google/protobuf/y;
    .locals 1

    iget-object v0, p0, Lye/z;->limit_:Lcom/google/protobuf/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/y;->h0()Lcom/google/protobuf/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v0(I)Lye/z$i;
    .locals 1

    iget-object v0, p0, Lye/z;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/z$i;

    return-object p1
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Lye/z;->orderBy_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x0()Lye/j;
    .locals 1

    iget-object v0, p0, Lye/z;->startAt_:Lye/j;

    if-nez v0, :cond_0

    invoke-static {}, Lye/j;->l0()Lye/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y0()Lye/z$h;
    .locals 1

    iget-object v0, p0, Lye/z;->where_:Lye/z$h;

    if-nez v0, :cond_0

    invoke-static {}, Lye/z$h;->k0()Lye/z$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget v0, p0, Lye/z;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
