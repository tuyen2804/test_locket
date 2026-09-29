.class public LAd/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/u0$b;
    }
.end annotation


# instance fields
.field public final a:LAd/Z;

.field public b:LAd/w0$a;

.field public c:Z

.field public d:LDd/m;

.field public e:Lod/e;

.field public f:Lod/e;

.field public g:Lod/e;


# direct methods
.method public constructor <init>(LAd/Z;Lod/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/u0;->a:LAd/Z;

    sget-object v0, LAd/w0$a;->a:LAd/w0$a;

    iput-object v0, p0, LAd/u0;->b:LAd/w0$a;

    invoke-virtual {p1}, LAd/Z;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, LDd/m;->c(Ljava/util/Comparator;)LDd/m;

    move-result-object p1

    iput-object p1, p0, LAd/u0;->d:LDd/m;

    iput-object p2, p0, LAd/u0;->e:Lod/e;

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object p1

    iput-object p1, p0, LAd/u0;->f:Lod/e;

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object p1

    iput-object p1, p0, LAd/u0;->g:Lod/e;

    return-void
.end method

.method public static synthetic a(LAd/u0;LAd/m;LAd/m;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAd/u0;->g(LAd/m;)I

    move-result v0

    invoke-static {p2}, LAd/u0;->g(LAd/m;)I

    move-result v1

    invoke-static {v0, v1}, LHd/G;->k(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LAd/u0;->a:LAd/Z;

    invoke-virtual {p0}, LAd/Z;->c()Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p1}, LAd/m;->b()LDd/h;

    move-result-object p1

    invoke-virtual {p2}, LAd/m;->b()LDd/h;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g(LAd/m;)I
    .locals 3

    sget-object v0, LAd/u0$a;->a:[I

    invoke-virtual {p0}, LAd/m;->c()LAd/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAd/m;->c()LAd/m$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method


# virtual methods
.method public b(LAd/u0$b;)LAd/v0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAd/u0;->c(LAd/u0$b;LGd/K;)LAd/v0;

    move-result-object p1

    return-object p1
.end method

.method public c(LAd/u0$b;LGd/K;)LAd/v0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LAd/u0;->d(LAd/u0$b;LGd/K;Z)LAd/v0;

    move-result-object p1

    return-object p1
.end method

.method public d(LAd/u0$b;LGd/K;Z)LAd/v0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1}, LAd/u0$b;->a(LAd/u0$b;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Cannot apply changes that need a refill"

    invoke-static {v3, v7, v6}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LAd/u0;->d:LDd/m;

    iget-object v3, v1, LAd/u0$b;->a:LDd/m;

    iput-object v3, v0, LAd/u0;->d:LDd/m;

    iget-object v3, v1, LAd/u0$b;->d:Lod/e;

    iput-object v3, v0, LAd/u0;->g:Lod/e;

    iget-object v3, v1, LAd/u0$b;->b:LAd/n;

    invoke-virtual {v3}, LAd/n;->b()Ljava/util/List;

    move-result-object v12

    new-instance v3, LAd/t0;

    invoke-direct {v3, v0}, LAd/t0;-><init>(LAd/u0;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, LAd/u0;->f(LGd/K;)V

    if-eqz p3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LAd/u0;->n()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v6, v0, LAd/u0;->f:Lod/e;

    invoke-virtual {v6}, Lod/e;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v0, LAd/u0;->c:Z

    if-eqz v6, :cond_1

    if-nez p3, :cond_1

    sget-object v6, LAd/w0$a;->c:LAd/w0$a;

    goto :goto_1

    :cond_1
    sget-object v6, LAd/w0$a;->b:LAd/w0$a;

    :goto_1
    iget-object v7, v0, LAd/u0;->b:LAd/w0$a;

    if-eq v6, v7, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v5

    :goto_2
    iput-object v6, v0, LAd/u0;->b:LAd/w0$a;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v7, LAd/w0$a;->b:LAd/w0$a;

    if-ne v6, v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    if-nez v2, :cond_7

    :cond_6
    move/from16 v17, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, LGd/K;->e()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v4

    :goto_5
    new-instance v8, LAd/w0;

    iget-object v9, v0, LAd/u0;->a:LAd/Z;

    iget-object v10, v1, LAd/u0$b;->a:LDd/m;

    iget-object v14, v1, LAd/u0$b;->d:Lod/e;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, LAd/w0;-><init>(LAd/Z;LDd/m;LDd/m;Ljava/util/List;ZLod/e;ZZZ)V

    move-object v1, v8

    :goto_6
    new-instance v2, LAd/v0;

    invoke-direct {v2, v1, v3}, LAd/v0;-><init>(LAd/w0;Ljava/util/List;)V

    return-object v2
.end method

.method public e(LAd/X;)LAd/v0;
    .locals 6

    iget-boolean v0, p0, LAd/u0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LAd/X;->c:LAd/X;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LAd/u0;->c:Z

    new-instance v0, LAd/u0$b;

    iget-object v1, p0, LAd/u0;->d:LDd/m;

    new-instance v2, LAd/n;

    invoke-direct {v2}, LAd/n;-><init>()V

    iget-object v3, p0, LAd/u0;->g:Lod/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LAd/u0$b;-><init>(LDd/m;LAd/n;Lod/e;ZLAd/u0$a;)V

    invoke-virtual {p0, v0}, LAd/u0;->b(LAd/u0$b;)LAd/v0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LAd/v0;

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v0, v1}, LAd/v0;-><init>(LAd/w0;Ljava/util/List;)V

    return-object p1
.end method

.method public final f(LGd/K;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LGd/K;->b()Lod/e;

    move-result-object v0

    invoke-virtual {v0}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    iget-object v2, p0, LAd/u0;->e:Lod/e;

    invoke-virtual {v2, v1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    iput-object v1, p0, LAd/u0;->e:Lod/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LGd/K;->c()Lod/e;

    move-result-object v0

    invoke-virtual {v0}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    iget-object v2, p0, LAd/u0;->e:Lod/e;

    invoke-virtual {v2, v1}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Modified document %s not found in view."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LGd/K;->d()Lod/e;

    move-result-object v0

    invoke-virtual {v0}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    iget-object v2, p0, LAd/u0;->e:Lod/e;

    invoke-virtual {v2, v1}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    iput-object v1, p0, LAd/u0;->e:Lod/e;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LGd/K;->f()Z

    move-result p1

    iput-boolean p1, p0, LAd/u0;->c:Z

    :cond_3
    return-void
.end method

.method public h(Lod/c;)LAd/u0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAd/u0;->i(Lod/c;LAd/u0$b;)LAd/u0$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lod/c;LAd/u0$b;)LAd/u0$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, LAd/u0$b;->b:LAd/n;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LAd/n;

    invoke-direct {v2}, LAd/n;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, LAd/u0$b;->a:LDd/m;

    goto :goto_2

    :cond_1
    iget-object v2, v0, LAd/u0;->d:LDd/m;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v3, v1, LAd/u0$b;->d:Lod/e;

    goto :goto_3

    :cond_2
    iget-object v3, v0, LAd/u0;->g:Lod/e;

    :goto_3
    iget-object v4, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v4}, LAd/Z;->l()LAd/Z$a;

    move-result-object v4

    sget-object v6, LAd/Z$a;->a:LAd/Z$a;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LDd/m;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v4}, LAd/Z;->k()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    invoke-virtual {v2}, LDd/m;->g()LDd/h;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iget-object v7, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v7}, LAd/Z;->l()LAd/Z$a;

    move-result-object v7

    sget-object v8, LAd/Z$a;->b:LAd/Z$a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, LDd/m;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v9}, LAd/Z;->k()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    invoke-virtual {v2}, LDd/m;->e()LDd/h;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v2

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LDd/k;

    invoke-virtual {v2, v14}, LDd/m;->d(LDd/k;)LDd/h;

    move-result-object v15

    iget-object v6, v0, LAd/u0;->a:LAd/Z;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LDd/h;

    invoke-virtual {v6, v13}, LAd/Z;->u(LDd/h;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/h;

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    if-eqz v15, :cond_6

    iget-object v12, v0, LAd/u0;->g:Lod/e;

    invoke-interface {v15}, LDd/h;->getKey()LDd/k;

    move-result-object v13

    invoke-virtual {v12, v13}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_8
    if-eqz v6, :cond_8

    invoke-interface {v6}, LDd/h;->c()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, LAd/u0;->g:Lod/e;

    invoke-interface {v6}, LDd/h;->getKey()LDd/k;

    move-result-object v9

    invoke-virtual {v13, v9}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, LDd/h;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v15}, LDd/h;->getData()LDd/s;

    move-result-object v13

    invoke-interface {v6}, LDd/h;->getData()LDd/s;

    move-result-object v1

    invoke-virtual {v13, v1}, LDd/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v15, v6}, LAd/u0;->m(LDd/h;LDd/h;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LAd/m$a;->c:LAd/m$a;

    invoke-static {v1, v6}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LAd/n;->a(LAd/m;)V

    if-eqz v4, :cond_9

    iget-object v1, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v1}, LAd/Z;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v1, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v1}, LAd/Z;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_c

    goto :goto_b

    :cond_a
    if-eq v12, v9, :cond_f

    sget-object v1, LAd/m$a;->d:LAd/m$a;

    invoke-static {v1, v6}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LAd/n;->a(LAd/m;)V

    goto :goto_a

    :cond_b
    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    sget-object v1, LAd/m$a;->b:LAd/m$a;

    invoke-static {v1, v6}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LAd/n;->a(LAd/m;)V

    :cond_c
    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    sget-object v1, LAd/m$a;->a:LAd/m$a;

    invoke-static {v1, v15}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object v1

    invoke-virtual {v5, v1}, LAd/n;->a(LAd/m;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_b
    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v10, v6}, LDd/m;->b(LDd/h;)LDd/m;

    move-result-object v10

    invoke-interface {v6}, LDd/h;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, LDd/h;->getKey()LDd/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    :goto_d
    move-object v3, v1

    goto :goto_e

    :cond_10
    invoke-interface {v6}, LDd/h;->getKey()LDd/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    goto :goto_d

    :cond_11
    invoke-virtual {v10, v14}, LDd/m;->i(LDd/k;)LDd/m;

    move-result-object v10

    invoke-virtual {v3, v14}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object v1

    goto :goto_d

    :cond_12
    :goto_e
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_13
    iget-object v1, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v1}, LAd/Z;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, LDd/m;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v4, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v4}, LAd/Z;->k()J

    move-result-wide v6

    :goto_f
    sub-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-lez v4, :cond_15

    iget-object v4, v0, LAd/u0;->a:LAd/Z;

    invoke-virtual {v4}, LAd/Z;->l()LAd/Z$a;

    move-result-object v4

    sget-object v6, LAd/Z$a;->a:LAd/Z$a;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v10}, LDd/m;->g()LDd/h;

    move-result-object v4

    goto :goto_10

    :cond_14
    invoke-virtual {v10}, LDd/m;->e()LDd/h;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, LDd/h;->getKey()LDd/k;

    move-result-object v6

    invoke-virtual {v10, v6}, LDd/m;->i(LDd/k;)LDd/m;

    move-result-object v10

    invoke-interface {v4}, LDd/h;->getKey()LDd/k;

    move-result-object v6

    invoke-virtual {v3, v6}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object v3

    sget-object v6, LAd/m$a;->a:LAd/m$a;

    invoke-static {v6, v4}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object v4

    invoke-virtual {v5, v4}, LAd/n;->a(LAd/m;)V

    const-wide/16 v6, 0x1

    goto :goto_f

    :cond_15
    move-object v6, v3

    move-object v4, v10

    if-eqz v11, :cond_17

    if-nez p2, :cond_16

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v13, 0x1

    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LAd/u0$b;

    const/4 v8, 0x0

    move v7, v11

    invoke-direct/range {v3 .. v8}, LAd/u0$b;-><init>(LDd/m;LAd/n;Lod/e;ZLAd/u0$a;)V

    return-object v3
.end method

.method public j()LAd/w0$a;
    .locals 1

    iget-object v0, p0, LAd/u0;->b:LAd/w0$a;

    return-object v0
.end method

.method public k()Lod/e;
    .locals 1

    iget-object v0, p0, LAd/u0;->e:Lod/e;

    return-object v0
.end method

.method public final l(LDd/k;)Z
    .locals 2

    iget-object v0, p0, LAd/u0;->e:Lod/e;

    invoke-virtual {v0, p1}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LAd/u0;->d:LDd/m;

    invoke-virtual {v0, p1}, LDd/m;->d(LDd/k;)LDd/h;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LDd/h;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final m(LDd/h;LDd/h;)Z
    .locals 0

    invoke-interface {p1}, LDd/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, LDd/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, LDd/h;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LAd/u0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LAd/u0;->f:Lod/e;

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v1

    iput-object v1, p0, LAd/u0;->f:Lod/e;

    iget-object v1, p0, LAd/u0;->d:LDd/m;

    invoke-virtual {v1}, LDd/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/h;

    invoke-interface {v2}, LDd/h;->getKey()LDd/k;

    move-result-object v3

    invoke-virtual {p0, v3}, LAd/u0;->l(LDd/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LAd/u0;->f:Lod/e;

    invoke-interface {v2}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v2

    iput-object v2, p0, LAd/u0;->f:Lod/e;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lod/e;->size()I

    move-result v2

    iget-object v3, p0, LAd/u0;->f:Lod/e;

    invoke-virtual {v3}, Lod/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/k;

    iget-object v4, p0, LAd/u0;->f:Lod/e;

    invoke-virtual {v4, v3}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, LAd/T;

    sget-object v5, LAd/T$a;->b:LAd/T$a;

    invoke-direct {v4, v5, v3}, LAd/T;-><init>(LAd/T$a;LDd/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, LAd/u0;->f:Lod/e;

    invoke-virtual {v2}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/k;

    invoke-virtual {v0, v3}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, LAd/T;

    sget-object v5, LAd/T$a;->a:LAd/T$a;

    invoke-direct {v4, v5, v3}, LAd/T;-><init>(LAd/T$a;LDd/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method
