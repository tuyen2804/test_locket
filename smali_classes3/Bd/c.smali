.class public LBd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBd/c;

    invoke-direct {v0}, LBd/c;-><init>()V

    sput-object v0, LBd/c;->a:LBd/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lye/b;LBd/b;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p1}, Lye/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/D;

    invoke-virtual {p0, v0, p2}, LBd/c;->f(Lye/D;LBd/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;LBd/b;)V
    .locals 4

    const/16 v0, 0x25

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-static {p1}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->p()I

    move-result v0

    const/4 v1, 0x5

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {p0, p2, v3}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p0, v2, p2}, LBd/c;->i(Ljava/lang/String;LBd/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lye/u;LBd/b;)V
    .locals 2

    const/16 v0, 0x37

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p1}, Lye/u;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/D;

    invoke-virtual {p0, v1, p2}, LBd/c;->d(Ljava/lang/String;LBd/b;)V

    invoke-virtual {p0, v0, p2}, LBd/c;->f(Lye/D;LBd/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;LBd/b;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p0, p1, p2}, LBd/c;->i(Ljava/lang/String;LBd/b;)V

    return-void
.end method

.method public e(Lye/D;LBd/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LBd/c;->f(Lye/D;LBd/b;)V

    invoke-virtual {p2}, LBd/b;->c()V

    return-void
.end method

.method public final f(Lye/D;LBd/b;)V
    .locals 4

    sget-object v0, LBd/c$a;->a:[I

    invoke-virtual {p1}, Lye/D;->C0()Lye/D$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown index value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lye/D;->C0()Lye/D$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p1}, Lye/D;->r0()Lye/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LBd/c;->a(Lye/b;LBd/b;)V

    invoke-virtual {p0, p2}, LBd/c;->h(LBd/b;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LDd/y;->y(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    invoke-virtual {p0, p2, p1}, LBd/c;->j(LBd/b;I)V

    return-void

    :cond_0
    invoke-static {p1}, LDd/y;->D(Lye/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lye/D;->y0()Lye/u;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LBd/c;->g(Lye/u;LBd/b;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lye/D;->y0()Lye/u;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LBd/c;->c(Lye/u;LBd/b;)V

    invoke-virtual {p0, p2}, LBd/c;->h(LBd/b;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lye/D;->w0()LTe/a;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p1}, LTe/a;->j0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LBd/b;->b(D)V

    invoke-virtual {p1}, LTe/a;->k0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LBd/b;->b(D)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lye/D;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LBd/c;->b(Ljava/lang/String;LBd/b;)V

    return-void

    :pswitch_4
    const/16 v0, 0x1e

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p1}, Lye/D;->t0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, LBd/b;->a(Lcom/google/protobuf/i;)V

    invoke-virtual {p0, p2}, LBd/c;->h(LBd/b;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lye/D;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LBd/c;->d(Ljava/lang/String;LBd/b;)V

    invoke-virtual {p0, p2}, LBd/c;->h(LBd/b;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lye/D;->B0()Lcom/google/protobuf/s0;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->k0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LBd/b;->d(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->j0()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, LBd/b;->d(J)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2, v1}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p1}, Lye/D;->x0()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2, v0, v1}, LBd/b;->b(D)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lye/D;->v0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    invoke-virtual {p0, p2, p1}, LBd/c;->j(LBd/b;I)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, v1}, LBd/c;->j(LBd/b;I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double p1, v2, v0

    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, LBd/b;->b(D)V

    return-void

    :cond_3
    invoke-virtual {p2, v2, v3}, LBd/b;->b(D)V

    return-void

    :pswitch_9
    const/16 v0, 0xa

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    invoke-virtual {p1}, Lye/D;->s0()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, LBd/b;->d(J)V

    return-void

    :pswitch_a
    const/4 p1, 0x5

    invoke-virtual {p0, p2, p1}, LBd/c;->j(LBd/b;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lye/u;LBd/b;)V
    .locals 3

    invoke-virtual {p1}, Lye/u;->j0()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x35

    invoke-virtual {p0, p2, v0}, LBd/c;->j(LBd/b;I)V

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/D;

    invoke-virtual {v1}, Lye/D;->r0()Lye/b;

    move-result-object v1

    invoke-virtual {v1}, Lye/b;->o0()I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {p0, p2, v2}, LBd/c;->j(LBd/b;I)V

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, LBd/b;->d(J)V

    invoke-virtual {p0, v0, p2}, LBd/c;->d(Ljava/lang/String;LBd/b;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/D;

    invoke-virtual {p0, p1, p2}, LBd/c;->f(Lye/D;LBd/b;)V

    return-void
.end method

.method public final h(LBd/b;)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LBd/b;->d(J)V

    return-void
.end method

.method public final i(Ljava/lang/String;LBd/b;)V
    .locals 0

    invoke-virtual {p2, p1}, LBd/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(LBd/b;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LBd/b;->d(J)V

    return-void
.end method
