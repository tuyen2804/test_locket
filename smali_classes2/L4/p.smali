.class public final LL4/p;
.super LL4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/p$a;,
        LL4/p$b;
    }
.end annotation


# instance fields
.field public final d:LL4/c;

.field public final e:LL4/x;

.field public final f:Ljava/util/List;

.field public final g:LN4/b;

.field public h:LW4/c;


# direct methods
.method public constructor <init>(LL4/c;LL4/x;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LL4/a;-><init>()V

    .line 2
    iput-object p1, p0, LL4/p;->d:LL4/c;

    .line 3
    iput-object p2, p0, LL4/p;->e:LL4/x;

    .line 4
    iget-object v0, p1, LL4/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LL4/p;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, LL4/c;->t:LV4/c;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, LL4/c;->c:LW4/d$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LW4/d$b;->f:LW4/d$b$b;

    iget-object v1, p1, LL4/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LW4/d$b$b;->a(Landroid/content/Context;)LW4/d$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, LL4/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LW4/d$b$a;->d(Ljava/lang/String;)LW4/d$b$a;

    move-result-object v0

    .line 9
    new-instance v1, LL4/p$b;

    invoke-virtual {p2}, LL4/x;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, LL4/p$b;-><init>(LL4/p;I)V

    invoke-virtual {v0, v1}, LW4/d$b$a;->c(LW4/d$a;)LW4/d$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, LW4/d$b$a;->b()LW4/d$b;

    move-result-object p2

    .line 11
    new-instance v0, LO4/b;

    .line 12
    new-instance v1, LO4/c;

    iget-object p1, p1, LL4/c;->c:LW4/d$c;

    invoke-interface {p1, p2}, LW4/d$c;->a(LW4/d$b;)LW4/d;

    move-result-object p1

    invoke-direct {v1, p1}, LO4/c;-><init>(LW4/d;)V

    .line 13
    invoke-direct {v0, v1}, LO4/b;-><init>(LO4/c;)V

    .line 14
    iput-object v0, p0, LL4/p;->g:LN4/b;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p2, p1, LL4/c;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 17
    new-instance p1, LL4/a$b;

    invoke-direct {p1, p0, v0}, LL4/a$b;-><init>(LL4/a;LV4/c;)V

    .line 18
    const-string p2, ":memory:"

    .line 19
    invoke-static {p1, p2}, LN4/h;->b(LV4/c;Ljava/lang/String;)LN4/b;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    new-instance p2, LL4/a$b;

    invoke-direct {p2, p0, v0}, LL4/a$b;-><init>(LL4/a;LV4/c;)V

    .line 21
    iget-object v0, p1, LL4/c;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p1, LL4/c;->g:LL4/t$d;

    invoke-virtual {p0, v1}, LL4/a;->p(LL4/t$d;)I

    move-result v1

    .line 23
    iget-object p1, p1, LL4/c;->g:LL4/t$d;

    invoke-virtual {p0, p1}, LL4/a;->q(LL4/t$d;)I

    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, LN4/h;->a(LV4/c;Ljava/lang/String;II)LN4/b;

    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, LL4/p;->g:LN4/b;

    .line 26
    :goto_1
    invoke-virtual {p0}, LL4/p;->H()V

    return-void
.end method

.method public constructor <init>(LL4/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LL4/a;-><init>()V

    .line 28
    iput-object p1, p0, LL4/p;->d:LL4/c;

    .line 29
    new-instance v0, LL4/p$a;

    invoke-direct {v0}, LL4/p$a;-><init>()V

    iput-object v0, p0, LL4/p;->e:LL4/x;

    .line 30
    iget-object v0, p1, LL4/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LL4/p;->f:Ljava/util/List;

    .line 31
    new-instance v0, LL4/o;

    invoke-direct {v0, p0}, LL4/o;-><init>(LL4/p;)V

    invoke-virtual {p0, p1, v0}, LL4/p;->I(LL4/c;Lkotlin/jvm/functions/Function1;)LL4/c;

    move-result-object p1

    .line 32
    new-instance v0, LO4/b;

    .line 33
    new-instance v1, LO4/c;

    .line 34
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW4/d;

    .line 35
    invoke-direct {v1, p1}, LO4/c;-><init>(LW4/d;)V

    .line 36
    invoke-direct {v0, v1}, LO4/b;-><init>(LO4/c;)V

    .line 37
    iput-object v0, p0, LL4/p;->g:LN4/b;

    .line 38
    invoke-virtual {p0}, LL4/p;->H()V

    return-void
.end method

.method public static synthetic C(LL4/p;LW4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LL4/p;->D(LL4/p;LW4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LL4/p;LW4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL4/p;->h:LW4/c;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic E(LL4/p;LW4/c;)V
    .locals 0

    iput-object p1, p0, LL4/p;->h:LW4/c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL4/p;->o()LL4/c;

    move-result-object v0

    iget-object v0, v0, LL4/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, LL4/p;->g:LN4/b;

    invoke-interface {v0}, LN4/b;->close()V

    return-void
.end method

.method public final G()LW4/d;
    .locals 3

    iget-object v0, p0, LL4/p;->g:LN4/b;

    instance-of v1, v0, LO4/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LO4/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO4/b;->f()LO4/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO4/c;->b()LW4/d;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, LL4/p;->o()LL4/c;

    move-result-object v0

    iget-object v0, v0, LL4/c;->g:LL4/t$d;

    sget-object v1, LL4/t$d;->c:LL4/t$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LL4/p;->G()LW4/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LW4/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final I(LL4/c;Lkotlin/jvm/functions/Function1;)LL4/c;
    .locals 26

    move-object/from16 v1, p1

    iget-object v0, v1, LL4/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v2, LL4/p$c;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, LL4/p$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v24, 0x3fffef

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, LL4/c;->b(LL4/c;Landroid/content/Context;Ljava/lang/String;LW4/d$c;LL4/t$e;Ljava/util/List;ZLL4/t$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LL4/t$f;Ljava/util/List;Ljava/util/List;ZLV4/c;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)LL4/c;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, LL4/p;->h:LW4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW4/c;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4/p;->g:LN4/b;

    invoke-interface {v0, p1, p2, p3}, LN4/b;->B0(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LL4/p;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()LL4/c;
    .locals 1

    iget-object v0, p0, LL4/p;->d:LL4/c;

    return-object v0
.end method

.method public r()LL4/x;
    .locals 1

    iget-object v0, p0, LL4/p;->e:LL4/x;

    return-object v0
.end method
