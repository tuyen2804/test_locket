.class public final LL3/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LL3/e;

.field public final b:Ljava/lang/String;

.field public c:LK3/t;

.field public d:J

.field public e:F

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL3/f$f;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LL3/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/f$f;->a:LL3/e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LL3/f$f;->d:J

    const p1, -0x800001

    iput p1, p0, LL3/f$f;->e:F

    iput-object p2, p0, LL3/f$f;->b:Ljava/lang/String;

    iput-wide v0, p0, LL3/f$f;->i:J

    return-void
.end method

.method public static b(Lh3/F;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v1}, Lh3/V;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, "av"

    return-object p0

    :cond_0
    iget-object v0, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lh3/F;->o:Ljava/lang/String;

    invoke-static {p0}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    const-string p0, "a"

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    const-string p0, "v"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "av"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()LL3/f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LL3/f$f;->j:Ljava/lang/String;

    invoke-static {v1}, LL3/f$f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LL3/f$f;->c:LK3/t;

    const-string v3, "Track selection must be set"

    invoke-static {v2, v3}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LL3/f$f;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v0, LL3/f$f;->c:LK3/t;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/t;

    invoke-interface {v2}, LK3/t;->r()Lh3/F;

    move-result-object v2

    invoke-static {v2}, LL3/f$f;->b(Lh3/F;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LL3/f$f;->j:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, LL3/f$f;->j:Ljava/lang/String;

    invoke-static {v2}, LL3/f$f;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-wide v5, v0, LL3/f$f;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    const-string v6, "Buffered duration must be set"

    invoke-static {v5, v6}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-wide v5, v0, LL3/f$f;->i:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    const-string v6, "Chunk duration must be set"

    invoke-static {v5, v6}, Lvc/p;->x(ZLjava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LL3/f$f;->a:LL3/e;

    iget-object v5, v5, LL3/e;->c:LL3/e$b;

    invoke-interface {v5}, LL3/e$b;->c()Lwc/H;

    move-result-object v5

    invoke-virtual {v5}, Lwc/K;->q()Lwc/N;

    move-result-object v6

    invoke-virtual {v6}, Lwc/N;->h()Lwc/D0;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lwc/H;->v(Ljava/lang/Object;)Lwc/G;

    move-result-object v7

    invoke-virtual {v0, v7}, LL3/f$f;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const-wide/32 v6, -0x7fffffff

    if-nez v1, :cond_8

    iget-object v1, v0, LL3/f$f;->c:LK3/t;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/t;

    invoke-interface {v1}, LK3/t;->r()Lh3/F;

    move-result-object v8

    iget v8, v8, Lh3/F;->j:I

    const/16 v9, 0x3e8

    invoke-static {v8, v9}, Lk3/c0;->n(II)I

    move-result v10

    invoke-interface {v1}, LK3/x;->m()Lh3/l0;

    move-result-object v11

    move v12, v3

    :goto_3
    iget v13, v11, Lh3/l0;->a:I

    if-ge v12, v13, :cond_6

    invoke-virtual {v11, v12}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v13

    iget v13, v13, Lh3/F;->j:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v8, v9}, Lk3/c0;->n(II)I

    move-result v8

    invoke-interface {v1}, LK3/t;->a()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-eqz v9, :cond_7

    invoke-interface {v1}, LK3/t;->a()J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    invoke-static {v6, v7, v11, v12}, Lk3/c0;->o(JJ)J

    move-result-wide v6

    :cond_7
    iget-object v1, v0, LL3/f$f;->a:LL3/e;

    iget-object v1, v1, LL3/e;->c:LL3/e$b;

    invoke-interface {v1, v10}, LL3/e$b;->b(I)I

    move-result v1

    goto :goto_4

    :cond_8
    const v10, -0x7fffffff

    move v1, v10

    move v8, v1

    :goto_4
    new-instance v9, LL3/f$b$a;

    invoke-direct {v9}, LL3/f$b$a;-><init>()V

    iget-object v11, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v11}, LL3/e;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, LL3/f$b$a;->g(I)LL3/f$b$a;

    :cond_9
    iget-object v10, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v10}, LL3/e;->q()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, v8}, LL3/f$b$a;->k(I)LL3/f$b$a;

    :cond_a
    if-eqz v2, :cond_b

    iget-object v8, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v8}, LL3/e;->j()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v10, v0, LL3/f$f;->i:J

    invoke-static {v10, v11}, Lk3/c0;->a2(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LL3/f$b$a;->i(J)LL3/f$b$a;

    :cond_b
    iget-object v8, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v8}, LL3/e;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, LL3/f$f;->j:Ljava/lang/String;

    invoke-virtual {v9, v8}, LL3/f$b$a;->j(Ljava/lang/String;)LL3/f$b$a;

    :cond_c
    const-string v8, "CMCD-Object"

    invoke-virtual {v5, v8}, Lwc/K;->l(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5, v8}, Lwc/H;->v(Ljava/lang/Object;)Lwc/G;

    move-result-object v8

    invoke-virtual {v9, v8}, LL3/f$b$a;->h(Ljava/util/List;)LL3/f$b$a;

    :cond_d
    new-instance v8, LL3/f$c$a;

    invoke-direct {v8}, LL3/f$c$a;-><init>()V

    if-eqz v2, :cond_f

    iget-object v2, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v2}, LL3/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v10, v0, LL3/f$f;->d:J

    invoke-static {v10, v11}, Lk3/c0;->a2(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, LL3/f$c$a;->i(J)LL3/f$c$a;

    :cond_e
    iget-object v2, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v2}, LL3/e;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v10, v0, LL3/f$f;->d:J

    long-to-float v2, v10

    iget v10, v0, LL3/f$f;->e:F

    div-float/2addr v2, v10

    float-to-long v10, v2

    invoke-static {v10, v11}, Lk3/c0;->a2(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, LL3/f$c$a;->k(J)LL3/f$c$a;

    :cond_f
    iget-object v2, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v2}, LL3/e;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v6, v7}, LL3/f$c$a;->l(J)LL3/f$c$a;

    :cond_10
    iget-object v2, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v2}, LL3/e;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LL3/f$f;->g:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, LL3/f$f;->h:Z

    if-eqz v2, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    invoke-virtual {v8, v3}, LL3/f$c$a;->o(Z)LL3/f$c$a;

    :cond_13
    iget-object v2, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v2}, LL3/e;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, LL3/f$f;->k:Ljava/lang/String;

    invoke-virtual {v8, v2}, LL3/f$c$a;->m(Ljava/lang/String;)LL3/f$c$a;

    :cond_14
    iget-object v2, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v2}, LL3/e;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LL3/f$f;->l:Ljava/lang/String;

    invoke-virtual {v8, v2}, LL3/f$c$a;->n(Ljava/lang/String;)LL3/f$c$a;

    :cond_15
    const-string v2, "CMCD-Request"

    invoke-virtual {v5, v2}, Lwc/K;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5, v2}, Lwc/H;->v(Ljava/lang/Object;)Lwc/G;

    move-result-object v2

    invoke-virtual {v8, v2}, LL3/f$c$a;->j(Ljava/util/List;)LL3/f$c$a;

    :cond_16
    new-instance v2, LL3/f$d$a;

    invoke-direct {v2}, LL3/f$d$a;-><init>()V

    iget-object v3, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v3}, LL3/e;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, LL3/f$f;->a:LL3/e;

    iget-object v3, v3, LL3/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LL3/f$d$a;->h(Ljava/lang/String;)LL3/f$d$a;

    :cond_17
    iget-object v3, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v3}, LL3/e;->m()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, LL3/f$f;->a:LL3/e;

    iget-object v3, v3, LL3/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LL3/f$d$a;->k(Ljava/lang/String;)LL3/f$d$a;

    :cond_18
    iget-object v3, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v3}, LL3/e;->p()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, LL3/f$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LL3/f$d$a;->m(Ljava/lang/String;)LL3/f$d$a;

    :cond_19
    iget-object v3, v0, LL3/f$f;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    iget-object v3, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v3}, LL3/e;->o()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, LL3/f$f;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "l"

    goto :goto_5

    :cond_1a
    const-string v3, "v"

    :goto_5
    invoke-virtual {v2, v3}, LL3/f$d$a;->l(Ljava/lang/String;)LL3/f$d$a;

    :cond_1b
    iget-object v3, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v3}, LL3/e;->l()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v0, LL3/f$f;->e:F

    invoke-virtual {v2, v3}, LL3/f$d$a;->j(F)LL3/f$d$a;

    :cond_1c
    const-string v3, "CMCD-Session"

    invoke-virtual {v5, v3}, Lwc/K;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5, v3}, Lwc/H;->v(Ljava/lang/Object;)Lwc/G;

    move-result-object v3

    invoke-virtual {v2, v3}, LL3/f$d$a;->i(Ljava/util/List;)LL3/f$d$a;

    :cond_1d
    new-instance v3, LL3/f$e$a;

    invoke-direct {v3}, LL3/f$e$a;-><init>()V

    iget-object v4, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v4}, LL3/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v1}, LL3/f$e$a;->g(I)LL3/f$e$a;

    :cond_1e
    iget-object v1, v0, LL3/f$f;->a:LL3/e;

    invoke-virtual {v1}, LL3/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, LL3/f$f;->g:Z

    invoke-virtual {v3, v1}, LL3/f$e$a;->e(Z)LL3/f$e$a;

    :cond_1f
    const-string v1, "CMCD-Status"

    invoke-virtual {v5, v1}, Lwc/K;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v5, v1}, Lwc/H;->v(Ljava/lang/Object;)Lwc/G;

    move-result-object v1

    invoke-virtual {v3, v1}, LL3/f$e$a;->f(Ljava/util/List;)LL3/f$e$a;

    :cond_20
    new-instance v10, LL3/f;

    invoke-virtual {v9}, LL3/f$b$a;->f()LL3/f$b;

    move-result-object v11

    invoke-virtual {v8}, LL3/f$c$a;->h()LL3/f$c;

    move-result-object v12

    invoke-virtual {v2}, LL3/f$d$a;->g()LL3/f$d;

    move-result-object v13

    invoke-virtual {v3}, LL3/f$e$a;->d()LL3/f$e;

    move-result-object v14

    iget-object v1, v0, LL3/f$f;->a:LL3/e;

    iget v15, v1, LL3/e;->d:I

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LL3/f;-><init>(LL3/f$b;LL3/f$c;LL3/f$d;LL3/f$e;ILL3/f$a;)V

    return-object v10
.end method

.method public e(J)LL3/f$f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, LL3/f$f;->d:J

    return-object p0
.end method

.method public f(J)LL3/f$f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, LL3/f$f;->i:J

    return-object p0
.end method

.method public g(Z)LL3/f$f;
    .locals 0

    iput-boolean p1, p0, LL3/f$f;->g:Z

    return-object p0
.end method

.method public h(Z)LL3/f$f;
    .locals 0

    iput-boolean p1, p0, LL3/f$f;->h:Z

    return-object p0
.end method

.method public i(Z)LL3/f$f;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LL3/f$f;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/lang/String;)LL3/f$f;
    .locals 0

    iput-object p1, p0, LL3/f$f;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)LL3/f$f;
    .locals 0

    iput-object p1, p0, LL3/f$f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)LL3/f$f;
    .locals 0

    iput-object p1, p0, LL3/f$f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(F)LL3/f$f;
    .locals 1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput p1, p0, LL3/f$f;->e:F

    return-object p0
.end method

.method public n(LK3/t;)LL3/f$f;
    .locals 0

    iput-object p1, p0, LL3/f$f;->c:LK3/t;

    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "="

    invoke-static {v0, v1}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LL3/f$f;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
