.class public abstract Ll5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Lk5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll5/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ls5/w;Z)V
    .locals 0

    new-instance p5, Ll5/w;

    invoke-direct {p5, p1, p4, p2, p3}, Ll5/w;-><init>(Ljava/util/List;Ls5/w;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ls5/w;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/u;

    invoke-virtual {p1}, Ls5/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll5/u;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p0}, Ll5/x;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Ll5/u;
    .locals 1

    new-instance v0, Ln5/k;

    invoke-direct {v0, p0, p1, p2}, Ln5/k;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lt5/B;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object p0

    sget-object p1, Ll5/x;->a:Ljava/lang/String;

    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, p2}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ls5/J;Lk5/b;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lk5/b;->a()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls5/I;

    iget-object p2, p2, Ls5/I;->a:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, Ls5/J;->p(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;Ll5/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 1

    new-instance v0, Ll5/v;

    invoke-direct {v0, p2, p0, p4, p3}, Ll5/v;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p1, v0}, Ll5/s;->e(Ll5/e;)V

    return-void
.end method

.method public static f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object v0

    invoke-virtual {p1}, LL4/t;->h()V

    :try_start_0
    invoke-interface {v0}, Ls5/J;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/a;->a()Lk5/b;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ll5/x;->d(Ls5/J;Lk5/b;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/work/a;->h()I

    move-result v2

    invoke-interface {v0, v2}, Ls5/J;->s(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/a;->a()Lk5/b;

    move-result-object p0

    invoke-static {v0, p0, v2}, Ll5/x;->d(Ls5/J;Lk5/b;Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 p0, 0xc8

    invoke-interface {v0, p0}, Ls5/J;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LL4/t;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LL4/t;->p()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ls5/I;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls5/I;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/u;

    invoke-interface {v1}, Ll5/u;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ll5/u;->c([Ls5/I;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ls5/I;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls5/I;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll5/u;

    invoke-interface {p2}, Ll5/u;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, Ll5/u;->c([Ls5/I;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, LL4/t;->p()V

    throw p0

    :cond_5
    :goto_4
    return-void
.end method
