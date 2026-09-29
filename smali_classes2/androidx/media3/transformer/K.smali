.class public abstract Landroidx/media3/transformer/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/K$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Lh3/M;)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/K;->g(Landroid/content/Context;Lh3/M;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroidx/media3/transformer/i;Ljava/util/Set;Landroidx/media3/transformer/K$d;)Landroidx/media3/transformer/i;
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/media3/transformer/i;->a:Lwc/G;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/transformer/K$d;->b:Lwc/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/r;

    iget-object v7, v6, Landroidx/media3/transformer/r;->a:Lwc/G;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    move v12, v9

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/transformer/q;

    invoke-virtual {v13}, Landroidx/media3/transformer/q;->a()Landroidx/media3/transformer/q$b;

    move-result-object v14

    if-ne v12, v9, :cond_2

    iget-object v15, v13, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v15, v15, Lh3/M;->f:Lh3/M$d;

    invoke-virtual {v15}, Lh3/M$d;->a()Lh3/M$d$a;

    move-result-object v15

    iget-object v4, v13, Landroidx/media3/transformer/q;->a:Lh3/M;

    iget-object v4, v4, Lh3/M;->f:Lh3/M$d;

    move/from16 p2, v5

    iget-wide v4, v4, Lh3/M$d;->a:J

    invoke-static {v10, v11}, Lk3/c0;->a2(J)J

    move-result-wide v16

    add-long v4, v4, v16

    invoke-virtual {v15, v4, v5}, Lh3/M$d$a;->n(J)Lh3/M$d$a;

    move-result-object v4

    invoke-virtual {v4}, Lh3/M$d$a;->g()Lh3/M$d;

    move-result-object v4

    iget-object v5, v13, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-virtual {v5}, Lh3/M;->a()Lh3/M$c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh3/M$c;->c(Lh3/M$d;)Lh3/M$c;

    move-result-object v4

    invoke-virtual {v4}, Lh3/M$c;->a()Lh3/M;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/media3/transformer/q$b;->n(Lh3/M;)Landroidx/media3/transformer/q$b;

    goto :goto_4

    :cond_2
    move/from16 p2, v5

    :goto_4
    invoke-virtual {v14}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p2

    goto :goto_3

    :cond_3
    move/from16 p2, v5

    new-instance v4, Landroidx/media3/transformer/r$b;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Landroidx/media3/transformer/r$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, v8}, Landroidx/media3/transformer/r$b;->e(Ljava/util/List;)Landroidx/media3/transformer/r$b;

    move-result-object v4

    iget-boolean v6, v6, Landroidx/media3/transformer/r;->c:Z

    invoke-virtual {v4, v6}, Landroidx/media3/transformer/r$b;->i(Z)Landroidx/media3/transformer/r$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/transformer/r$b;->f()Landroidx/media3/transformer/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p2, 0x1

    move v5, v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/media3/transformer/i$b;->b(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    invoke-virtual {v1}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/i;->a:Lwc/G;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v2, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/q;

    new-instance v2, Lh3/M$d$a;

    invoke-direct {v2}, Lh3/M$d$a;-><init>()V

    invoke-virtual {v2, p1, p2}, Lh3/M$d$a;->o(J)Lh3/M$d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lh3/M$d$a;->k(J)Lh3/M$d$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lh3/M$d$a;->p(Z)Lh3/M$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$d$a;->g()Lh3/M$d;

    move-result-object p1

    iget-object p2, v1, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-virtual {p2}, Lh3/M;->a()Lh3/M$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh3/M$c;->c(Lh3/M$d;)Lh3/M$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$c;->a()Lh3/M;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, LC4/U;

    iget-object p3, v1, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object p3, p3, LC4/U;->a:Lwc/G;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p4

    invoke-direct {p2, p3, p4}, LC4/U;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Landroidx/media3/transformer/q;->g:LC4/U;

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/transformer/q;->a()Landroidx/media3/transformer/q$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/transformer/q$b;->n(Lh3/M;)Landroidx/media3/transformer/q$b;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroidx/media3/transformer/q$b;->k(J)Landroidx/media3/transformer/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/q$b;->l(LC4/U;)Landroidx/media3/transformer/q$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object p0

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/r;->b(Ljava/util/List;)Landroidx/media3/transformer/r;

    move-result-object p1

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/i$b;->b(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)LBc/p;
    .locals 3

    invoke-static {}, LBc/w;->I()LBc/w;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/K$c;

    const-string v2, "TransmuxTranscodeHelper:CopyFile"

    invoke-direct {v1, v2, v0, p0, p1}, Landroidx/media3/transformer/K$c;-><init>(Ljava/lang/String;LBc/w;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static e(Landroidx/media3/transformer/i;Ljava/lang/String;)Landroidx/media3/transformer/i;
    .locals 4

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/i;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/media3/transformer/K;->b(Landroidx/media3/transformer/i;Ljava/util/Set;Landroidx/media3/transformer/K$d;)Landroidx/media3/transformer/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroidx/media3/transformer/q$b;

    new-instance v3, Lh3/M$c;

    invoke-direct {v3}, Lh3/M$c;-><init>()V

    invoke-virtual {v3, p1}, Lh3/M$c;->o(Ljava/lang/String;)Lh3/M$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$c;->a()Lh3/M;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/q$b;-><init>(Lh3/M;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/transformer/r;->f(Ljava/util/List;)Landroidx/media3/transformer/r;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/i$b;->b(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/i$b;->c(Z)Landroidx/media3/transformer/i$b;

    invoke-virtual {v1}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;J)Landroidx/media3/transformer/i;
    .locals 1

    new-instance v0, Lh3/M$d$a;

    invoke-direct {v0}, Lh3/M$d$a;-><init>()V

    invoke-static {p1, p2}, Lk3/c0;->a2(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lh3/M$d$a;->j(J)Lh3/M$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$d$a;->g()Lh3/M$d;

    move-result-object p1

    new-instance p2, Landroidx/media3/transformer/q$b;

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    invoke-virtual {v0, p0}, Lh3/M$c;->o(Ljava/lang/String;)Lh3/M$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh3/M$c;->c(Lh3/M$d;)Lh3/M$c;

    move-result-object p0

    invoke-virtual {p0}, Lh3/M$c;->a()Lh3/M;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/media3/transformer/q$b;-><init>(Lh3/M;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/media3/transformer/q$b;->p(Z)Landroidx/media3/transformer/q$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/transformer/r;->f(Ljava/util/List;)Landroidx/media3/transformer/r;

    move-result-object p0

    new-instance p1, Landroidx/media3/transformer/i$b;

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media3/transformer/r;

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/i$b;-><init>(Landroidx/media3/transformer/r;[Landroidx/media3/transformer/r;)V

    invoke-virtual {p1}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lh3/M;)J
    .locals 7

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lh3/M;->f:Lh3/M$d;

    iget-wide v1, v1, Lh3/M$d;->a:J

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v1

    iget-object p1, p1, Lh3/M;->f:Lh3/M$d;

    iget-wide v3, p1, Lh3/M$d;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Lk3/c0;->i1(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LC4/i0;->a(Landroid/content/Context;Ljava/lang/String;)LC4/i0;

    move-result-object p0

    iget-wide p0, p0, LC4/i0;->a:J

    :goto_0
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;J)LBc/p;
    .locals 7

    invoke-static {}, LBc/w;->I()LBc/w;

    move-result-object v2

    new-instance v0, Landroidx/media3/transformer/K$a;

    const-string v1, "TransmuxTranscodeHelper:Mp4Info"

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/K$a;-><init>(Ljava/lang/String;LBc/w;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/i;)LBc/p;
    .locals 6

    invoke-static {}, LBc/w;->I()LBc/w;

    move-result-object v2

    new-instance v0, Landroidx/media3/transformer/K$b;

    const-string v1, "TransmuxTranscodeHelper:ResumeMetadata"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/K$b;-><init>(Ljava/lang/String;LBc/w;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/i;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method
