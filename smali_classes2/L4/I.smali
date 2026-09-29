.class public final LL4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/I$a;
    }
.end annotation


# static fields
.field public static final l:LL4/I$a;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:LL4/t;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/util/Map;

.field public final g:[Ljava/lang/String;

.field public final h:LL4/k;

.field public final i:LL4/l;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL4/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL4/I$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL4/I;->l:LL4/I$a;

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL4/I;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LL4/t;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvalidatedTablesIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/I;->a:LL4/t;

    iput-object p2, p0, LL4/I;->b:Ljava/util/Map;

    iput-object p3, p0, LL4/I;->c:Ljava/util/Map;

    iput-boolean p5, p0, LL4/I;->d:Z

    iput-object p6, p0, LL4/I;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LL4/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LL4/H;

    invoke-direct {p1}, LL4/H;-><init>()V

    iput-object p1, p0, LL4/I;->k:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL4/I;->f:Ljava/util/Map;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const-string p5, "toLowerCase(...)"

    if-ge p2, p1, :cond_2

    aget-object p6, p4, p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LL4/I;->f:Ljava/util/Map;

    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL4/I;->b:Ljava/util/Map;

    aget-object v2, p4, p2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p6, v0

    :goto_2
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, LL4/I;->g:[Ljava/lang/String;

    iget-object p1, p0, LL4/I;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, LL4/I;->f:Ljava/util/Map;

    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LL4/I;->f:Ljava/util/Map;

    invoke-static {p4, p3}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, LL4/k;

    iget-object p2, p0, LL4/I;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, LL4/k;-><init>(I)V

    iput-object p1, p0, LL4/I;->h:LL4/k;

    new-instance p1, LL4/l;

    iget-object p2, p0, LL4/I;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, LL4/l;-><init>(I)V

    iput-object p1, p0, LL4/I;->i:LL4/l;

    return-void
.end method

.method public static synthetic a(LV4/d;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LL4/I;->k(LV4/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, LL4/I;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(LL4/I;LL4/m;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL4/I;->j(LL4/m;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LL4/I;)LL4/t;
    .locals 0

    iget-object p0, p0, LL4/I;->a:LL4/t;

    return-object p0
.end method

.method public static final synthetic e(LL4/I;)LL4/k;
    .locals 0

    iget-object p0, p0, LL4/I;->h:LL4/k;

    return-object p0
.end method

.method public static final synthetic f(LL4/I;)LL4/l;
    .locals 0

    iget-object p0, p0, LL4/I;->i:LL4/l;

    return-object p0
.end method

.method public static final synthetic g(LL4/I;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LL4/I;->n(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LL4/I;LL4/m;ILsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LL4/I;->v(LL4/m;ILsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LL4/I;LL4/m;ILsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LL4/I;->w(LL4/m;ILsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LV4/d;)Ljava/util/Set;
    .locals 3

    const-string v0, "statement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/X;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LV4/d;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/X;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final j(LL4/m;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LL4/I$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL4/I$b;

    iget v1, v0, LL4/I$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/I$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/I$b;

    invoke-direct {v0, p0, p2}, LL4/I$b;-><init>(LL4/I;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LL4/I$b;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL4/I$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LL4/I$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LL4/I$b;->a:Ljava/lang/Object;

    check-cast p1, LL4/m;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p2, LL4/G;

    invoke-direct {p2}, LL4/G;-><init>()V

    iput-object p1, v0, LL4/I$b;->a:Ljava/lang/Object;

    iput v4, v0, LL4/I$b;->d:I

    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v2, p2, v0}, LL4/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object p2, v0, LL4/I$b;->a:Ljava/lang/Object;

    iput v3, v0, LL4/I$b;->d:I

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v2, v0}, LL4/F;->b(LL4/m;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2
.end method

.method public final l(LV4/b;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PRAGMA query_only"

    invoke-interface {p1, v0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LV4/d;->H2()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LV4/d;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    iget-boolean v0, p0, LL4/I;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "TEMP"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LV4/a;->a(LV4/b;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LL4/I;->h:LL4/k;

    invoke-virtual {p1}, LL4/k;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m([Ljava/lang/String;[IZ)Lbl/e;
    .locals 7

    const-string v0, "resolvedTableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL4/I$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, LL4/I$c;-><init>(LL4/I;[IZ[Ljava/lang/String;Lsj/b;)V

    invoke-static {v1}, Lbl/g;->p(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LL4/I$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL4/I$d;

    iget v1, v0, LL4/I$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/I$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/I$d;

    invoke-direct {v0, p0, p1}, LL4/I$d;-><init>(LL4/I;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LL4/I$d;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL4/I$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LL4/I$d;->b:Ljava/lang/Object;

    check-cast v1, LM4/a;

    iget-object v0, v0, LL4/I$d;->a:Ljava/lang/Object;

    check-cast v0, LL4/I;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/I;->a:LL4/t;

    invoke-virtual {p1}, LL4/t;->s()LM4/a;

    move-result-object p1

    invoke-virtual {p1}, LM4/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, p0, LL4/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, LM4/a;->c()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, LL4/I;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, LM4/a;->c()V

    return-object v0

    :cond_4
    :try_start_3
    iget-object v2, p0, LL4/I;->a:LL4/t;

    new-instance v5, LL4/I$e;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LL4/I$e;-><init>(LL4/I;Lsj/b;)V

    iput-object p0, v0, LL4/I$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LL4/I$d;->b:Ljava/lang/Object;

    iput v3, v0, LL4/I$d;->e:I

    invoke-virtual {v2, v4, v5, v0}, LL4/t;->Q(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LL4/I;->i:LL4/l;

    invoke-virtual {v2, p1}, LL4/l;->b(Ljava/util/Set;)V

    iget-object v0, v0, LL4/I;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-virtual {v1}, LM4/a;->c()V

    return-object p1

    :goto_2
    invoke-virtual {v1}, LM4/a;->c()V

    throw p1

    :cond_7
    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final p([I)Z
    .locals 1

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/I;->h:LL4/k;

    invoke-virtual {v0, p1}, LL4/k;->c([I)Z

    move-result p1

    return p1
.end method

.method public final q([I)Z
    .locals 1

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/I;->h:LL4/k;

    invoke-virtual {v0, p1}, LL4/k;->d([I)Z

    move-result p1

    return p1
.end method

.method public final r(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string v0, "onRefreshScheduled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LL4/I;->a:LL4/t;

    invoke-virtual {p1}, LL4/t;->t()LYk/N;

    move-result-object v0

    new-instance v1, LYk/M;

    const-string p1, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, p1}, LYk/M;-><init>(Ljava/lang/String;)V

    new-instance v3, LL4/I$f;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, LL4/I$f;-><init>(LL4/I;Lkotlin/jvm/functions/Function0;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, LL4/I;->h:LL4/k;

    invoke-virtual {v0}, LL4/k;->e()V

    return-void
.end method

.method public final t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    invoke-static {}, Lkotlin/collections/X;->b()Ljava/util/Set;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, LL4/I;->c:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/X;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final u(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL4/I;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final v(LL4/m;ILsj/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LL4/I$g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LL4/I$g;

    iget v5, v4, LL4/I$g;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LL4/I$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, LL4/I$g;

    invoke-direct {v4, v0, v3}, LL4/I$g;-><init>(LL4/I;Lsj/b;)V

    :goto_0
    iget-object v3, v4, LL4/I$g;->h:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, LL4/I$g;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, LL4/I$g;->g:I

    iget v2, v4, LL4/I$g;->f:I

    iget v6, v4, LL4/I$g;->e:I

    iget-object v9, v4, LL4/I$g;->d:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v4, LL4/I$g;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, LL4/I$g;->b:Ljava/lang/Object;

    check-cast v11, LL4/m;

    iget-object v12, v4, LL4/I$g;->a:Ljava/lang/Object;

    check-cast v12, LL4/I;

    invoke-static {v3}, Lnj/r;->b(Ljava/lang/Object;)V

    move/from16 p3, v8

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, LL4/I$g;->e:I

    iget-object v2, v4, LL4/I$g;->b:Ljava/lang/Object;

    check-cast v2, LL4/m;

    iget-object v6, v4, LL4/I$g;->a:Ljava/lang/Object;

    check-cast v6, LL4/I;

    invoke-static {v3}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", 0)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, LL4/I$g;->a:Ljava/lang/Object;

    iput-object v1, v4, LL4/I$g;->b:Ljava/lang/Object;

    iput v2, v4, LL4/I$g;->e:I

    iput v8, v4, LL4/I$g;->j:I

    invoke-static {v1, v3, v4}, LL4/F;->b(LL4/m;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v6, v0

    :goto_1
    iget-object v3, v6, LL4/I;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v9, LL4/I;->m:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    move-object v12, v6

    move v6, v2

    move v2, v11

    move-object v11, v1

    move v1, v10

    move-object v10, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v9, v2

    iget-boolean v13, v12, LL4/I;->d:Z

    if-eqz v13, :cond_5

    const-string v13, "TEMP"

    goto :goto_3

    :cond_5
    const-string v13, ""

    :goto_3
    sget-object v14, LL4/I;->l:LL4/I$a;

    invoke-static {v14, v10, v3}, LL4/I$a;->a(LL4/I$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v8

    const-string v8, "CREATE "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ON `"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND invalidated = 0; END"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v12, v4, LL4/I$g;->a:Ljava/lang/Object;

    iput-object v11, v4, LL4/I$g;->b:Ljava/lang/Object;

    iput-object v10, v4, LL4/I$g;->c:Ljava/lang/Object;

    iput-object v9, v4, LL4/I$g;->d:Ljava/lang/Object;

    iput v6, v4, LL4/I$g;->e:I

    iput v2, v4, LL4/I$g;->f:I

    iput v1, v4, LL4/I$g;->g:I

    iput v7, v4, LL4/I$g;->j:I

    invoke-static {v11, v3, v4}, LL4/F;->b(LL4/m;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    :goto_4
    return-object v5

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p3

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final w(LL4/m;ILsj/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LL4/I$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LL4/I$h;

    iget v1, v0, LL4/I$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/I$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/I$h;

    invoke-direct {v0, p0, p3}, LL4/I$h;-><init>(LL4/I;Lsj/b;)V

    :goto_0
    iget-object p3, v0, LL4/I$h;->f:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL4/I$h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LL4/I$h;->e:I

    iget p2, v0, LL4/I$h;->d:I

    iget-object v2, v0, LL4/I$h;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, LL4/I$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LL4/I$h;->a:Ljava/lang/Object;

    check-cast v5, LL4/m;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p3, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LL4/I;->g:[Ljava/lang/String;

    aget-object p2, p3, p2

    sget-object p3, LL4/I;->m:[Ljava/lang/String;

    array-length v2, p3

    const/4 v4, 0x0

    move-object v8, p2

    move-object p2, p1

    move p1, v2

    move-object v2, p3

    move-object p3, v8

    :goto_1
    if-ge v4, p1, :cond_4

    aget-object v5, v2, v4

    sget-object v6, LL4/I;->l:LL4/I$a;

    invoke-static {v6, p3, v5}, LL4/I$a;->a(LL4/I$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DROP TRIGGER IF EXISTS `"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p2, v0, LL4/I$h;->a:Ljava/lang/Object;

    iput-object p3, v0, LL4/I$h;->b:Ljava/lang/Object;

    iput-object v2, v0, LL4/I$h;->c:Ljava/lang/Object;

    iput v4, v0, LL4/I$h;->d:I

    iput p1, v0, LL4/I$h;->e:I

    iput v3, v0, LL4/I$h;->h:I

    invoke-static {p2, v5, v0}, LL4/F;->b(LL4/m;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move p2, v4

    :goto_2
    add-int/lit8 v4, p2, 0x1

    move-object p2, v5

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x(Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LL4/I$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL4/I$i;

    iget v1, v0, LL4/I$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL4/I$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL4/I$i;

    invoke-direct {v0, p0, p1}, LL4/I$i;-><init>(LL4/I;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LL4/I$i;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL4/I$i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LL4/I$i;->a:Ljava/lang/Object;

    check-cast v0, LM4/a;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL4/I;->a:LL4/t;

    invoke-virtual {p1}, LL4/t;->s()LM4/a;

    move-result-object p1

    invoke-virtual {p1}, LM4/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, LL4/I;->a:LL4/t;

    new-instance v4, LL4/I$j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LL4/I$j;-><init>(LL4/I;Lsj/b;)V

    iput-object p1, v0, LL4/I$i;->a:Ljava/lang/Object;

    iput v3, v0, LL4/I$i;->d:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v0}, LL4/t;->Q(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, LM4/a;->c()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-virtual {v0}, LM4/a;->c()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final y([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL4/I;->t([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, LL4/I;->f:Ljava/util/Map;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
