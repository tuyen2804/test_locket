.class public final LW5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/e$a;,
        LW5/e$b;
    }
.end annotation


# static fields
.field public static final c:LW5/e$a;


# instance fields
.field public final a:LP5/r;

.field public final b:Lb6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LW5/e;->c:LW5/e$a;

    return-void
.end method

.method public constructor <init>(LP5/r;Lb6/o;Lh6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/e;->a:LP5/r;

    iput-object p2, p0, LW5/e;->b:Lb6/o;

    return-void
.end method


# virtual methods
.method public final a(Lb6/f;LW5/d$b;Lc6/f;Lc6/e;)LW5/d$c;
    .locals 8

    invoke-virtual {p1}, Lb6/f;->s()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LW5/e;->a:LP5/r;

    invoke-interface {v0}, LP5/r;->b()LW5/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LW5/d;->a(LW5/d$b;)LW5/d$c;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LW5/e;->c(Lb6/f;LW5/d$b;LW5/d$c;Lc6/f;Lc6/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v5

    :cond_2
    return-object v1
.end method

.method public final b(LW5/d$c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LW5/d$c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#disk_cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lb6/f;LW5/d$b;LW5/d$c;Lc6/f;Lc6/e;)Z
    .locals 6

    iget-object v0, p0, LW5/e;->b:Lb6/o;

    invoke-interface {v0, p1, p3}, Lb6/o;->a(Lb6/f;LW5/d$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LW5/e;->d(Lb6/f;LW5/d$b;LW5/d$c;Lc6/f;Lc6/e;)Z

    move-result p1

    return p1
.end method

.method public final d(Lb6/f;LW5/d$b;LW5/d$c;Lc6/f;Lc6/e;)Z
    .locals 14

    invoke-virtual/range {p2 .. p2}, LW5/d$b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lc6/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, LW5/e;->e(LW5/d$c;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static/range {p4 .. p4}, Lc6/g;->b(Lc6/f;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lb6/f;->v()Lc6/c;

    move-result-object v3

    sget-object v4, Lc6/c;->b:Lc6/c;

    if-ne v3, v4, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0}, LW5/d$c;->b()LP5/n;

    move-result-object v3

    invoke-interface {v3}, LP5/n;->getWidth()I

    move-result v3

    invoke-virtual {v0}, LW5/d$c;->b()LP5/n;

    move-result-object v4

    invoke-interface {v4}, LP5/n;->getHeight()I

    move-result v4

    invoke-virtual {v0}, LW5/d$c;->b()LP5/n;

    move-result-object v0

    instance-of v0, v0, LP5/a;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lb6/g;->b(Lb6/f;)Lc6/f;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lc6/f;->d:Lc6/f;

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lc6/f;->b()Lc6/a;

    move-result-object v5

    instance-of v6, v5, Lc6/a$a;

    const v7, 0x7fffffff

    if-eqz v6, :cond_5

    check-cast v5, Lc6/a$a;

    invoke-virtual {v5}, Lc6/a$a;->f()I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    invoke-virtual {v0}, Lc6/f;->b()Lc6/a;

    move-result-object v6

    instance-of v8, v6, Lc6/a$a;

    if-eqz v8, :cond_6

    check-cast v6, Lc6/a$a;

    invoke-virtual {v6}, Lc6/a$a;->f()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lc6/f;->a()Lc6/a;

    move-result-object v6

    instance-of v8, v6, Lc6/a$a;

    if-eqz v8, :cond_7

    check-cast v6, Lc6/a$a;

    invoke-virtual {v6}, Lc6/a$a;->f()I

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    invoke-virtual {v0}, Lc6/f;->a()Lc6/a;

    move-result-object v0

    instance-of v8, v0, Lc6/a$a;

    if-eqz v8, :cond_8

    check-cast v0, Lc6/a$a;

    invoke-virtual {v0}, Lc6/a$a;->f()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v5

    int-to-double v10, v3

    div-double/2addr v8, v10

    int-to-double v10, v0

    int-to-double v12, v4

    div-double/2addr v10, v12

    if-eq v5, v7, :cond_9

    if-eq v0, v7, :cond_9

    move-object/from16 v6, p5

    goto :goto_5

    :cond_9
    sget-object v6, Lc6/e;->b:Lc6/e;

    :goto_5
    sget-object v7, LW5/e$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v2, :cond_c

    if-ne v6, v7, :cond_b

    cmpg-double v6, v8, v10

    if-gez v6, :cond_a

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_7

    :cond_a
    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_6
    move-wide v8, v10

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    cmpl-double v6, v8, v10

    if-lez v6, :cond_d

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_7

    :cond_d
    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_6

    :goto_7
    if-gt v0, v2, :cond_e

    return v2

    :cond_e
    invoke-virtual {p1}, Lb6/f;->v()Lc6/c;

    move-result-object v0

    sget-object v3, LW5/e$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eq v0, v2, :cond_11

    if-ne v0, v7, :cond_10

    cmpg-double v0, v8, v3

    if-gtz v0, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    cmpg-double v0, v8, v3

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method public final e(LW5/d$c;)Z
    .locals 1

    invoke-virtual {p1}, LW5/d$c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;)LW5/d$b;
    .locals 1

    invoke-virtual {p1}, Lb6/f;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, LW5/d$b;

    invoke-virtual {p1}, Lb6/f;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lb6/f;->r()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LW5/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_0
    invoke-virtual {p4, p1, p2}, LP5/j;->j(Lb6/f;Ljava/lang/Object;)V

    iget-object v0, p0, LW5/e;->a:LP5/r;

    invoke-interface {v0}, LP5/r;->getComponents()LP5/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LP5/h;->j(Ljava/lang/Object;Lb6/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, LP5/j;->i(Lb6/f;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lb6/f;->r()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/Q;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p1}, LW5/f;->a(Lb6/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lb6/m;->k()Lc6/f;

    move-result-object p1

    invoke-virtual {p1}, Lc6/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, LW5/d$b;

    invoke-direct {p1, p2, p4}, LW5/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(LT5/c$a;Lb6/f;LW5/d$b;LW5/d$c;)Lb6/q;
    .locals 8

    new-instance v0, Lb6/q;

    invoke-virtual {p4}, LW5/d$c;->b()LP5/n;

    move-result-object v1

    sget-object v3, LQ5/f;->a:LQ5/f;

    invoke-virtual {p0, p4}, LW5/e;->b(LW5/d$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p4}, LW5/e;->e(LW5/d$c;)Z

    move-result v6

    invoke-static {p1}, Lh6/E;->n(LT5/c$a;)Z

    move-result v7

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lb6/q;-><init>(LP5/n;Lb6/f;LQ5/f;LW5/d$b;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final h(LW5/d$b;Lb6/f;LT5/a$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lb6/f;->s()Lb6/c;

    move-result-object p2

    invoke-virtual {p2}, Lb6/c;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, LT5/a$b;->e()LP5/n;

    move-result-object p2

    invoke-interface {p2}, LP5/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LW5/e;->a:LP5/r;

    invoke-interface {p2}, LP5/r;->b()LW5/d;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, LT5/a$b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LT5/a$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LW5/d$c;

    invoke-virtual {p3}, LT5/a$b;->e()LP5/n;

    move-result-object p3

    invoke-direct {v1, p3, v0}, LW5/d$c;-><init>(LP5/n;Ljava/util/Map;)V

    invoke-interface {p2, p1, v1}, LW5/d;->d(LW5/d$b;LW5/d$c;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
