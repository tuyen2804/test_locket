.class public LCd/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/d0;


# instance fields
.field public final a:LCd/c1;


# direct methods
.method public constructor <init>(LCd/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/Z0;->a:LCd/c1;

    return-void
.end method

.method public static synthetic a(LCd/Z0;)V
    .locals 8

    invoke-virtual {p0}, LCd/Z0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LCd/Z0;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LCd/Z0;->a:LCd/c1;

    invoke-virtual {v1}, LCd/c1;->h()LCd/m0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lyd/j;

    invoke-direct {v3, v2}, Lyd/j;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LCd/Z0;->a:LCd/c1;

    invoke-virtual {v2, v3}, LCd/c1;->d(Lyd/j;)LCd/m;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LCd/c1;->e(Lyd/j;LCd/m;)LCd/c0;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, LCd/c0;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEd/g;

    invoke-virtual {v6}, LEd/g;->f()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, LCd/Z0;->a:LCd/c1;

    invoke-virtual {v5, v3}, LCd/c1;->b(Lyd/j;)LCd/b;

    move-result-object v5

    new-instance v6, LCd/o;

    iget-object v7, p0, LCd/Z0;->a:LCd/c1;

    invoke-virtual {v7, v3}, LCd/c1;->d(Lyd/j;)LCd/m;

    move-result-object v3

    invoke-direct {v6, v1, v2, v5, v3}, LCd/o;-><init>(LCd/m0;LCd/c0;LCd/b;LCd/m;)V

    invoke-virtual {v6, v4}, LCd/o;->o(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LCd/Z0;->g()V

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .locals 2

    :try_start_0
    sget-object v0, LCd/f0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LCd/Z0;->a:LCd/c1;

    new-instance v1, LCd/W0;

    invoke-direct {v1, p0}, LCd/W0;-><init>(LCd/Z0;)V

    const-string v2, "build overlays"

    invoke-virtual {v0, v2, v1}, LCd/c1;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LCd/Z0;->a:LCd/c1;

    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/Y0;

    invoke-direct {v2, v0}, LCd/Y0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    return-object v0
.end method

.method public f()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LCd/Z0;->a:LCd/c1;

    const-string v2, "SELECT migration_name FROM data_migrations"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/X0;

    invoke-direct {v2, v0}, LCd/X0;-><init>([Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LCd/Z0;->a:LCd/c1;

    sget-object v1, LCd/f0;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {v0, v2, v1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LCd/Z0;->d()V

    return-void
.end method
