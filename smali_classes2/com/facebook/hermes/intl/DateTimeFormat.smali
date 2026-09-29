.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LS8/a;
.end annotation


# instance fields
.field public a:Lcom/facebook/hermes/intl/b;

.field public b:Lo8/b;

.field public c:Lo8/b;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Lcom/facebook/hermes/intl/b$g;

.field public j:Lcom/facebook/hermes/intl/b$e;

.field public k:Lcom/facebook/hermes/intl/b$m;

.field public l:Lcom/facebook/hermes/intl/b$d;

.field public m:Lcom/facebook/hermes/intl/b$n;

.field public n:Lcom/facebook/hermes/intl/b$i;

.field public o:Lcom/facebook/hermes/intl/b$c;

.field public p:Lcom/facebook/hermes/intl/b$f;

.field public q:Lcom/facebook/hermes/intl/b$h;

.field public r:Lcom/facebook/hermes/intl/b$j;

.field public s:Lcom/facebook/hermes/intl/b$l;

.field public t:Lcom/facebook/hermes/intl/b$b;

.field public u:Lcom/facebook/hermes/intl/b$k;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lo8/b;

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lo8/b;

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/hermes/intl/h;

    invoke-direct {v1}, Lcom/facebook/hermes/intl/h;-><init>()V

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    invoke-virtual/range {p0 .. p2}, Lcom/facebook/hermes/intl/DateTimeFormat;->c(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lo8/b;

    iget-boolean v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    const-string v4, ""

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    :goto_0
    iget-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    if-eqz v5, :cond_1

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lcom/facebook/hermes/intl/b$e;

    iget-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/b$m;

    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/b$d;

    iget-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/b$n;

    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/b$i;

    iget-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/b$c;

    iget-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/b$f;

    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/b$h;

    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/b$j;

    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Lcom/facebook/hermes/intl/b$l;

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Lcom/facebook/hermes/intl/b$b;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Lcom/facebook/hermes/intl/b$k;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-interface/range {v2 .. v20}, Lcom/facebook/hermes/intl/b;->e(Lo8/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/b$e;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Ljava/lang/Object;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)V

    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/hermes/intl/f$a;->b:Lcom/facebook/hermes/intl/f$a;

    sget-object v1, Lo8/a;->a:[Ljava/lang/String;

    const-string v2, "localeMatcher"

    const-string v3, "best fit"

    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/d;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/d;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lo8/b;

    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/b;->f(Lo8/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0}, Lo8/d;->l(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "date"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "day"

    const-string v6, "month"

    const-string v7, "year"

    const-string v8, "any"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-string v4, "weekday"

    filled-new-array {v4, v7, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    move v11, v10

    :goto_0
    const/4 v12, 0x4

    if-ge v11, v12, :cond_2

    aget-object v12, v4, v11

    invoke-static {v0, v12}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    move v9, v10

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "time"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "second"

    const-string v13, "minute"

    const-string v14, "hour"

    const/4 v15, 0x3

    if-nez v11, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v1

    move v8, v10

    :goto_1
    if-ge v8, v15, :cond_5

    aget-object v11, v1, v8

    invoke-static {v0, v11}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    move v9, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "dateStyle"

    invoke-static {v0, v1}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "timeStyle"

    invoke-static {v0, v1}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v9, v10

    :cond_7
    const-string v1, "numeric"

    const-string v8, "all"

    if-eqz v9, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v3

    move v5, v10

    :goto_2
    if-ge v5, v15, :cond_9

    aget-object v6, v3, v5

    invoke-static {v0, v6, v1}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-ge v10, v15, :cond_b

    aget-object v3, v2, v10

    invoke-static {v0, v3, v1}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v1, "Invalid options object !"

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    const-string v0, "ca"

    const-string v1, "nu"

    const-string v2, "hc"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "any"

    const-string v5, "date"

    invoke-virtual {p0, p2, v4, v5}, Lcom/facebook/hermes/intl/DateTimeFormat;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo8/d;->q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/hermes/intl/f$a;->b:Lcom/facebook/hermes/intl/f$a;

    sget-object v6, Lo8/a;->a:[Ljava/lang/String;

    const-string v7, "localeMatcher"

    const-string v8, "best fit"

    invoke-static {p2, v7, v5, v6, v8}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "calendar"

    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid calendar option !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v4, v0, v6}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "numberingSystem"

    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid numbering system !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v4, v1, v6}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/facebook/hermes/intl/f$a;->a:Lcom/facebook/hermes/intl/f$a;

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "hour12"

    invoke-static {p2, v10, v6, v7, v9}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "h23"

    const-string v9, "h24"

    const-string v10, "h11"

    const-string v11, "h12"

    filled-new-array {v10, v11, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "hourCycle"

    invoke-static {p2, v10, v5, v7, v9}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lo8/d;->b()Ljava/lang/Object;

    move-result-object v7

    :cond_4
    invoke-static {v4, v2, v7}, Lo8/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v4, v3}, Lcom/facebook/hermes/intl/e;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lo8/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/b;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lo8/b;

    invoke-interface {v3}, Lo8/b;->d()Lo8/b;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lo8/b;

    invoke-static {p1, v0}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo8/d;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    invoke-static {v0}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lo8/b;

    invoke-interface {v0, v3}, Lcom/facebook/hermes/intl/b;->h(Lo8/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v1}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo8/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    invoke-static {v0}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lo8/b;

    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/b;->c(Lo8/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    :goto_3
    invoke-static {p1, v2}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lo8/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/DateTimeFormat;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/hermes/intl/DateTimeFormat;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    const-string v0, "basic"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatMatcher"

    invoke-static {p2, v1, v5, v0, v8}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/facebook/hermes/intl/b$e;

    invoke-static {v0}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/b$e;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lcom/facebook/hermes/intl/b$e;

    const-string v0, "long"

    const-string v1, "short"

    const-string v2, "narrow"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "weekday"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/facebook/hermes/intl/b$m;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$m;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/b$m;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "era"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/facebook/hermes/intl/b$d;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$d;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/b$d;

    const-string v3, "numeric"

    const-string v4, "2-digit"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "year"

    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lcom/facebook/hermes/intl/b$n;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$n;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/b$n;

    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "month"

    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v7, Lcom/facebook/hermes/intl/b$i;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/b$i;

    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/b$i;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "day"

    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v7, Lcom/facebook/hermes/intl/b$c;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/b$c;

    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/b$c;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "hour"

    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v7, Lcom/facebook/hermes/intl/b$f;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$f;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/b$f;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "minute"

    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lcom/facebook/hermes/intl/b$h;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$h;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/b$h;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "second"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/facebook/hermes/intl/b$j;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$j;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/b$j;

    const-string v11, "shortOffset"

    const-string v12, "shortGeneric"

    const-string v7, "long"

    const-string v8, "longOffset"

    const-string v9, "longGeneric"

    const-string v10, "short"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "timeZoneName"

    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/facebook/hermes/intl/b$l;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/b$l;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Lcom/facebook/hermes/intl/b$l;

    const-string v3, "full"

    const-string v4, "medium"

    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "dateStyle"

    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lcom/facebook/hermes/intl/b$b;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/b$b;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Lcom/facebook/hermes/intl/b$b;

    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "timeStyle"

    invoke-static {p2, v3, v5, v0, v1}, Lcom/facebook/hermes/intl/f;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/f$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lcom/facebook/hermes/intl/b$k;

    invoke-static {v0, p2}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/b$k;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Lcom/facebook/hermes/intl/b$k;

    invoke-static {v2}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lcom/facebook/hermes/intl/b$g;->e:Lcom/facebook/hermes/intl/b$g;

    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    goto :goto_8

    :cond_8
    iget-object p2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lo8/b;

    invoke-interface {p2, v0}, Lcom/facebook/hermes/intl/b;->d(Lo8/b;)Lcom/facebook/hermes/intl/b$g;

    move-result-object p2

    invoke-static {p1}, Lo8/d;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, p2

    goto :goto_5

    :cond_9
    const-class v0, Lcom/facebook/hermes/intl/b$g;

    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/b$g;

    :goto_5
    invoke-static {v6}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, Lo8/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    if-eq p2, p1, :cond_e

    sget-object v0, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    if-ne p2, v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    if-eq p2, p1, :cond_d

    sget-object p1, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    if-ne p2, p1, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    :cond_e
    :goto_7
    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    :goto_8
    iput-object v6, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo8/c;->e(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/facebook/hermes/intl/DateTimeFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/DateTimeFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Invalid timezone name!"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation build LS8/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/b;->b(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 5
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/b;->a(D)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v1

    :goto_0
    const v2, 0xffff

    if-eq v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lcom/facebook/hermes/intl/b;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/hermes/intl/b;->g(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "literal"

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build LS8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lo8/b;

    invoke-interface {v1}, Lo8/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numberingSystem"

    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "calendar"

    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeZone"

    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    sget-object v2, Lcom/facebook/hermes/intl/b$g;->e:Lcom/facebook/hermes/intl/b$g;

    if-eq v1, v2, :cond_2

    const-string v2, "hourCycle"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lcom/facebook/hermes/intl/b$g;

    sget-object v2, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    const-string v3, "hour12"

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lcom/facebook/hermes/intl/b$m;

    sget-object v2, Lcom/facebook/hermes/intl/b$m;->d:Lcom/facebook/hermes/intl/b$m;

    if-eq v1, v2, :cond_3

    const-string v2, "weekday"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lcom/facebook/hermes/intl/b$d;

    sget-object v2, Lcom/facebook/hermes/intl/b$d;->d:Lcom/facebook/hermes/intl/b$d;

    if-eq v1, v2, :cond_4

    const-string v2, "era"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lcom/facebook/hermes/intl/b$n;

    sget-object v2, Lcom/facebook/hermes/intl/b$n;->c:Lcom/facebook/hermes/intl/b$n;

    if-eq v1, v2, :cond_5

    const-string v2, "year"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lcom/facebook/hermes/intl/b$i;

    sget-object v2, Lcom/facebook/hermes/intl/b$i;->f:Lcom/facebook/hermes/intl/b$i;

    if-eq v1, v2, :cond_6

    const-string v2, "month"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lcom/facebook/hermes/intl/b$c;

    sget-object v2, Lcom/facebook/hermes/intl/b$c;->c:Lcom/facebook/hermes/intl/b$c;

    if-eq v1, v2, :cond_7

    const-string v2, "day"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lcom/facebook/hermes/intl/b$f;

    sget-object v2, Lcom/facebook/hermes/intl/b$f;->c:Lcom/facebook/hermes/intl/b$f;

    if-eq v1, v2, :cond_8

    const-string v2, "hour"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Lcom/facebook/hermes/intl/b$h;

    sget-object v2, Lcom/facebook/hermes/intl/b$h;->c:Lcom/facebook/hermes/intl/b$h;

    if-eq v1, v2, :cond_9

    const-string v2, "minute"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lcom/facebook/hermes/intl/b$j;

    sget-object v2, Lcom/facebook/hermes/intl/b$j;->c:Lcom/facebook/hermes/intl/b$j;

    if-eq v1, v2, :cond_a

    const-string v2, "second"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Lcom/facebook/hermes/intl/b$l;

    sget-object v2, Lcom/facebook/hermes/intl/b$l;->g:Lcom/facebook/hermes/intl/b$l;

    if-eq v1, v2, :cond_b

    const-string v2, "timeZoneName"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Lcom/facebook/hermes/intl/b$b;

    sget-object v2, Lcom/facebook/hermes/intl/b$b;->e:Lcom/facebook/hermes/intl/b$b;

    if-eq v1, v2, :cond_c

    const-string v2, "dateStyle"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Lcom/facebook/hermes/intl/b$k;

    sget-object v2, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    if-eq v1, v2, :cond_d

    const-string v2, "timeStyle"

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/b$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method
