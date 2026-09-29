.class public final Lw4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/K$a;,
        Lw4/K$b;
    }
.end annotation


# static fields
.field public static final v:LP3/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lk3/H;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Lw4/L$c;

.field public final h:Lm4/q$a;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lw4/I;

.field public m:Lw4/H;

.field public n:LP3/s;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lw4/L;

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/J;

    invoke-direct {v0}, Lw4/J;-><init>()V

    sput-object v0, Lw4/K;->v:LP3/v;

    return-void
.end method

.method public constructor <init>(IILm4/q$a;Lk3/Q;Lw4/L$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw4/L$c;

    iput-object p5, p0, Lw4/K;->g:Lw4/L$c;

    .line 4
    iput p6, p0, Lw4/K;->c:I

    .line 5
    iput p1, p0, Lw4/K;->a:I

    .line 6
    iput p2, p0, Lw4/K;->b:I

    .line 7
    iput-object p3, p0, Lw4/K;->h:Lm4/q$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw4/K;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw4/K;->d:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Lk3/H;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk3/H;-><init>([BI)V

    iput-object p1, p0, Lw4/K;->e:Lk3/H;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lw4/K;->j:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lw4/K;->k:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw4/K;->i:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lw4/K;->f:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Lw4/I;

    invoke-direct {p1, p6}, Lw4/I;-><init>(I)V

    iput-object p1, p0, Lw4/K;->l:Lw4/I;

    .line 17
    sget-object p1, LP3/s;->M:LP3/s;

    iput-object p1, p0, Lw4/K;->n:LP3/s;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lw4/K;->u:I

    .line 19
    invoke-virtual {p0}, Lw4/K;->A()V

    return-void
.end method

.method public constructor <init>(ILm4/q$a;)V
    .locals 7

    .line 1
    new-instance v4, Lk3/Q;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lk3/Q;-><init>(J)V

    new-instance v5, Lw4/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lw4/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lw4/K;-><init>(IILm4/q$a;Lk3/Q;Lw4/L$c;I)V

    return-void
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lw4/K;

    sget-object v1, Lm4/q$a;->a:Lm4/q$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lw4/K;-><init>(ILm4/q$a;)V

    new-array v1, v2, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic i(Lw4/K;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lw4/K;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic j(Lw4/K;)I
    .locals 0

    iget p0, p0, Lw4/K;->o:I

    return p0
.end method

.method public static synthetic k(Lw4/K;)Z
    .locals 0

    iget-boolean p0, p0, Lw4/K;->p:Z

    return p0
.end method

.method public static synthetic l(Lw4/K;Z)Z
    .locals 0

    iput-boolean p1, p0, Lw4/K;->p:Z

    return p1
.end method

.method public static synthetic m(Lw4/K;I)I
    .locals 0

    iput p1, p0, Lw4/K;->o:I

    return p1
.end method

.method public static synthetic n(Lw4/K;)I
    .locals 2

    iget v0, p0, Lw4/K;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lw4/K;->o:I

    return v0
.end method

.method public static synthetic o(Lw4/K;)I
    .locals 0

    iget p0, p0, Lw4/K;->a:I

    return p0
.end method

.method public static synthetic p(Lw4/K;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw4/K;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lw4/K;I)I
    .locals 0

    iput p1, p0, Lw4/K;->u:I

    return p1
.end method

.method public static synthetic r(Lw4/K;)Lw4/L;
    .locals 0

    iget-object p0, p0, Lw4/K;->s:Lw4/L;

    return-object p0
.end method

.method public static synthetic s(Lw4/K;Lw4/L;)Lw4/L;
    .locals 0

    iput-object p1, p0, Lw4/K;->s:Lw4/L;

    return-object p1
.end method

.method public static synthetic t(Lw4/K;)Lw4/L$c;
    .locals 0

    iget-object p0, p0, Lw4/K;->g:Lw4/L$c;

    return-object p0
.end method

.method public static synthetic u(Lw4/K;)LP3/s;
    .locals 0

    iget-object p0, p0, Lw4/K;->n:LP3/s;

    return-object p0
.end method

.method public static synthetic v(Lw4/K;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lw4/K;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic w(Lw4/K;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lw4/K;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private z(J)V
    .locals 9

    iget-boolean v0, p0, Lw4/K;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/K;->q:Z

    iget-object v0, p0, Lw4/K;->l:Lw4/I;

    invoke-virtual {v0}, Lw4/I;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Lw4/H;

    iget-object v0, p0, Lw4/K;->l:Lw4/I;

    invoke-virtual {v0}, Lw4/I;->c()Lk3/Q;

    move-result-object v2

    iget-object v0, p0, Lw4/K;->l:Lw4/I;

    invoke-virtual {v0}, Lw4/I;->b()J

    move-result-wide v3

    iget v7, p0, Lw4/K;->u:I

    iget v8, p0, Lw4/K;->c:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lw4/H;-><init>(Lk3/Q;JJII)V

    iput-object v1, p0, Lw4/K;->m:Lw4/H;

    iget-object p1, p0, Lw4/K;->n:LP3/s;

    invoke-virtual {v1}, LP3/e;->b()LP3/M;

    move-result-object p2

    invoke-interface {p1, p2}, LP3/s;->l(LP3/M;)V

    return-void

    :cond_0
    iget-object p1, p0, Lw4/K;->n:LP3/s;

    new-instance p2, LP3/M$b;

    iget-object v0, p0, Lw4/K;->l:Lw4/I;

    invoke-virtual {v0}, Lw4/I;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, LP3/M$b;-><init>(J)V

    invoke-interface {p1, p2}, LP3/s;->l(LP3/M;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lw4/K;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lw4/K;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lw4/K;->g:Lw4/L$c;

    invoke-interface {v0}, Lw4/L$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lw4/K;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4/L;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/K;->i:Landroid/util/SparseArray;

    new-instance v1, Lw4/E;

    new-instance v3, Lw4/K$a;

    invoke-direct {v3, p0}, Lw4/K$a;-><init>(Lw4/K;)V

    invoke-direct {v1, v3}, Lw4/E;-><init>(Lw4/D;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/K;->s:Lw4/L;

    return-void
.end method

.method public final B(I)Z
    .locals 2

    iget v0, p0, Lw4/K;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lw4/K;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw4/K;->k:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 9

    iget p1, p0, Lw4/K;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lvc/p;->w(Z)V

    iget-object p1, p0, Lw4/K;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Lw4/K;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/Q;

    invoke-virtual {v4}, Lk3/Q;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lk3/Q;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Lk3/Q;->i(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw4/K;->m:Lw4/H;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, LP3/e;->h(J)V

    :cond_6
    iget-object p1, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {p1, v1}, Lk3/H;->b0(I)V

    iget-object p1, p0, Lw4/K;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lw4/K;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lw4/K;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/L;

    invoke-interface {p2}, Lw4/L;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lw4/K;->t:I

    return-void
.end method

.method public c(LP3/s;)V
    .locals 2

    iget v0, p0, Lw4/K;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lm4/r;

    iget-object v1, p0, Lw4/K;->h:Lm4/q$a;

    invoke-direct {v0, p1, v1}, Lm4/r;-><init>(LP3/s;Lm4/q$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lw4/K;->n:LP3/s;

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 6

    iget-object v0, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LP3/r;->l(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, LP3/r;->getLength()J

    move-result-wide v3

    iget v5, v0, Lw4/K;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-boolean v9, v0, Lw4/K;->p:Z

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    cmp-long v9, v3, v10

    if-eqz v9, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v0, Lw4/K;->l:Lw4/I;

    invoke-virtual {v9}, Lw4/I;->d()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v3, v0, Lw4/K;->l:Lw4/I;

    iget v4, v0, Lw4/K;->u:I

    invoke-virtual {v3, v1, v2, v4}, Lw4/I;->e(LP3/r;LP3/L;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Lw4/K;->z(J)V

    iget-boolean v9, v0, Lw4/K;->r:Z

    if-eqz v9, :cond_2

    iput-boolean v7, v0, Lw4/K;->r:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Lw4/K;->b(JJ)V

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_2

    iput-wide v12, v2, LP3/L;->a:J

    return v6

    :cond_2
    iget-object v9, v0, Lw4/K;->m:Lw4/H;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LP3/e;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v0, Lw4/K;->m:Lw4/H;

    invoke-virtual {v3, v1, v2}, LP3/e;->c(LP3/r;LP3/L;)I

    move-result v1

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lw4/K;->x(LP3/r;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, Lw4/K;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    iget-object v1, v0, Lw4/K;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/L;

    instance-of v2, v1, Lw4/y;

    if-eqz v2, :cond_4

    check-cast v1, Lw4/y;

    invoke-virtual {v1, v5}, Lw4/y;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lk3/H;

    invoke-direct {v2}, Lk3/H;-><init>()V

    invoke-virtual {v1, v2, v6}, Lw4/y;->b(Lk3/H;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    return v1

    :cond_6
    invoke-virtual {v0}, Lw4/K;->y()I

    move-result v1

    iget-object v2, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->j()I

    move-result v2

    if-le v1, v2, :cond_7

    return v7

    :cond_7
    iget-object v5, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->z()I

    move-result v5

    const/high16 v9, 0x800000

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    iget-object v2, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v2, v1}, Lk3/H;->f0(I)V

    return v7

    :cond_8
    const/high16 v9, 0x400000

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    move v9, v7

    :goto_2
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_3

    :cond_a
    move v13, v7

    :goto_3
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_b

    iget-object v14, v0, Lw4/K;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw4/L;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_c

    iget-object v2, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v2, v1}, Lk3/H;->f0(I)V

    return v7

    :cond_c
    iget v15, v0, Lw4/K;->a:I

    if-eq v15, v8, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lw4/K;->f:Landroid/util/SparseIntArray;

    move/from16 v16, v7

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v15, v0, Lw4/K;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_d

    iget-object v2, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v2, v1}, Lk3/H;->f0(I)V

    return v16

    :cond_d
    add-int/2addr v7, v6

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_f

    invoke-interface {v14}, Lw4/L;->c()V

    goto :goto_5

    :cond_e
    move/from16 v16, v7

    :cond_f
    :goto_5
    if-eqz v13, :cond_11

    iget-object v5, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->Q()I

    move-result v5

    iget-object v7, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v7}, Lk3/H;->Q()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_10

    move v7, v8

    goto :goto_6

    :cond_10
    move/from16 v7, v16

    :goto_6
    or-int/2addr v9, v7

    iget-object v7, v0, Lw4/K;->e:Lk3/H;

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lk3/H;->g0(I)V

    :cond_11
    iget-boolean v5, v0, Lw4/K;->p:Z

    invoke-virtual {v0, v12}, Lw4/K;->B(I)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v7, v1}, Lk3/H;->e0(I)V

    iget-object v7, v0, Lw4/K;->e:Lk3/H;

    invoke-interface {v14, v7, v9}, Lw4/L;->b(Lk3/H;I)V

    iget-object v7, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v7, v2}, Lk3/H;->e0(I)V

    :cond_12
    iget v2, v0, Lw4/K;->a:I

    if-eq v2, v8, :cond_13

    if-nez v5, :cond_13

    iget-boolean v2, v0, Lw4/K;->p:Z

    if-eqz v2, :cond_13

    cmp-long v2, v3, v10

    if-eqz v2, :cond_13

    iput-boolean v6, v0, Lw4/K;->r:Z

    :cond_13
    iget-object v2, v0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v2, v1}, Lk3/H;->f0(I)V

    return v16
.end method

.method public final x(LP3/r;)Z
    .locals 6

    iget-object v0, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget-object v1, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->g()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v4}, Lk3/H;->g()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v4, v0, v1}, Lk3/H;->d0([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->j()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, LP3/r;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lw4/K;->e:Lk3/H;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lk3/H;->e0(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final y()I
    .locals 4

    iget-object v0, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->g()I

    move-result v0

    iget-object v1, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->j()I

    move-result v1

    iget-object v2, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lw4/M;->a([BII)I

    move-result v2

    iget-object v3, p0, Lw4/K;->e:Lk3/H;

    invoke-virtual {v3, v2}, Lk3/H;->f0(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    iget v1, p0, Lw4/K;->t:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lw4/K;->t:I

    iget v0, p0, Lw4/K;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lw4/K;->t:I

    return v3
.end method
