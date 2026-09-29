.class public final LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/b$a;,
        LB5/b$b;,
        LB5/b$c;,
        LB5/b$d;
    }
.end annotation


# static fields
.field public static final s:LB5/b$a;

.field public static final t:Lkotlin/text/Regex;


# instance fields
.field public final a:Lxl/G;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lxl/G;

.field public final f:Lxl/G;

.field public final g:Lxl/G;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:LYk/N;

.field public j:J

.field public k:I

.field public l:Lxl/i;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:LB5/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LB5/b;->s:LB5/b$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LB5/b;->t:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lxl/o;Lxl/G;LYk/J;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB5/b;->a:Lxl/G;

    iput-wide p4, p0, LB5/b;->b:J

    iput p6, p0, LB5/b;->c:I

    iput p7, p0, LB5/b;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object p4

    iput-object p4, p0, LB5/b;->e:Lxl/G;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object p4

    iput-object p4, p0, LB5/b;->f:Lxl/G;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object p2

    iput-object p2, p0, LB5/b;->g:Lxl/G;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 p6, 0x1

    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-static {p2, p6, p2}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p2

    invoke-virtual {p3, p6}, LYk/J;->S2(I)LYk/J;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p2

    iput-object p2, p0, LB5/b;->i:LYk/N;

    new-instance p2, LB5/b$e;

    invoke-direct {p2, p1}, LB5/b$e;-><init>(Lxl/o;)V

    iput-object p2, p0, LB5/b;->r:LB5/b$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(LB5/b;LB5/b$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, LB5/b;->T1(LB5/b$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(LB5/b;Z)V
    .locals 0

    iput-boolean p1, p0, LB5/b;->m:Z

    return-void
.end method

.method public static final synthetic E(LB5/b;Lxl/i;)V
    .locals 0

    iput-object p1, p0, LB5/b;->l:Lxl/i;

    return-void
.end method

.method public static final synthetic K(LB5/b;Z)V
    .locals 0

    iput-boolean p1, p0, LB5/b;->q:Z

    return-void
.end method

.method public static final synthetic P(LB5/b;Z)V
    .locals 0

    iput-boolean p1, p0, LB5/b;->p:Z

    return-void
.end method

.method public static final synthetic T(LB5/b;)V
    .locals 0

    invoke-virtual {p0}, LB5/b;->X1()V

    return-void
.end method

.method public static final synthetic U(LB5/b;)V
    .locals 0

    invoke-virtual {p0}, LB5/b;->v2()V

    return-void
.end method

.method public static final synthetic a(LB5/b;LB5/b$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LB5/b;->h0(LB5/b$b;Z)V

    return-void
.end method

.method public static final synthetic f(LB5/b;)Z
    .locals 0

    iget-boolean p0, p0, LB5/b;->o:Z

    return p0
.end method

.method public static final synthetic k(LB5/b;)Lxl/G;
    .locals 0

    iget-object p0, p0, LB5/b;->a:Lxl/G;

    return-object p0
.end method

.method public static final synthetic m(LB5/b;)LB5/b$e;
    .locals 0

    iget-object p0, p0, LB5/b;->r:LB5/b$e;

    return-object p0
.end method

.method public static final synthetic p(LB5/b;)Z
    .locals 0

    iget-boolean p0, p0, LB5/b;->n:Z

    return p0
.end method

.method public static final synthetic t(LB5/b;)I
    .locals 0

    iget p0, p0, LB5/b;->d:I

    return p0
.end method

.method public static final synthetic x(LB5/b;)Z
    .locals 0

    invoke-virtual {p0}, LB5/b;->Z0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized I0(Ljava/lang/String;)LB5/b$b;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LB5/b;->Z()V

    invoke-virtual {p0, p1}, LB5/b;->i2(Ljava/lang/String;)V

    invoke-virtual {p0}, LB5/b;->U0()V

    iget-object v0, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB5/b$c;->b()LB5/b$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LB5/b$c;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, LB5/b;->p:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LB5/b;->q:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LB5/b;->l:Lxl/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v2, p1}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v2}, Lxl/i;->flush()V

    iget-boolean v2, p0, LB5/b;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, LB5/b$c;

    invoke-direct {v0, p0, p1}, LB5/b$c;-><init>(LB5/b;Ljava/lang/String;)V

    iget-object v1, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, LB5/b$b;

    invoke-direct {p1, p0, v0}, LB5/b$b;-><init>(LB5/b;LB5/b$c;)V

    invoke-virtual {v0, p1}, LB5/b$c;->i(LB5/b$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LB5/b;->j1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "unexpected journal line: "

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    add-int/lit8 v3, v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-ne v2, v9, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-ne v7, v11, :cond_1

    const-string v11, "REMOVE"

    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v1, v0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, LB5/b$c;

    invoke-direct {v12, v0, v3}, LB5/b$c;-><init>(LB5/b;Ljava/lang/String;)V

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, LB5/b$c;

    const/4 v3, 0x5

    if-eq v2, v9, :cond_3

    if-ne v7, v3, :cond_3

    const-string v11, "CLEAN"

    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v3, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v3}, LB5/b$c;->l(Z)V

    invoke-virtual {v12, v10}, LB5/b$c;->i(LB5/b$b;)V

    invoke-virtual {v12, v1}, LB5/b$c;->j(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v9, :cond_4

    if-ne v7, v3, :cond_4

    const-string v3, "DIRTY"

    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, LB5/b$b;

    invoke-direct {v1, v0, v12}, LB5/b$b;-><init>(LB5/b;LB5/b$c;)V

    invoke-virtual {v12, v1}, LB5/b$c;->i(LB5/b$b;)V

    return-void

    :cond_4
    if-ne v2, v9, :cond_5

    const/4 v2, 0x4

    if-ne v7, v2, :cond_5

    const-string v2, "READ"

    invoke-static {v1, v2, v6, v5, v10}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v1, p1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized T0(Ljava/lang/String;)LB5/b$d;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LB5/b;->Z()V

    invoke-virtual {p0, p1}, LB5/b;->i2(Ljava/lang/String;)V

    invoke-virtual {p0}, LB5/b;->U0()V

    iget-object v0, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/b$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB5/b$c;->n()LB5/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LB5/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LB5/b;->k:I

    iget-object v1, p0, LB5/b;->l:Lxl/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v1, p1}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p0}, LB5/b;->Z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LB5/b;->j1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T1(LB5/b$c;)Z
    .locals 10

    invoke-virtual {p1}, LB5/b$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, LB5/b;->l:Lxl/i;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v2}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p1}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v0}, Lxl/i;->flush()V

    :cond_0
    invoke-virtual {p1}, LB5/b$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, LB5/b$c;->b()LB5/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LB5/b;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {p1}, LB5/b$c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxl/G;

    invoke-virtual {v5, v6}, Lxl/o;->h(Lxl/G;)V

    iget-wide v5, p0, LB5/b;->j:J

    invoke-virtual {p1}, LB5/b$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, LB5/b;->j:J

    invoke-virtual {p1}, LB5/b$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LB5/b;->k:I

    add-int/2addr v0, v3

    iput v0, p0, LB5/b;->k:I

    iget-object v0, p0, LB5/b;->l:Lxl/i;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v2}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p1}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    :cond_3
    iget-object v0, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LB5/b;->Z0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LB5/b;->j1()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, LB5/b$c;->m(Z)V

    return v3
.end method

.method public final declared-synchronized U0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LB5/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->f:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->h(Lxl/G;)V

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->g:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->j(Lxl/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->j(Lxl/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->g:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->h(Lxl/G;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->g:Lxl/G;

    iget-object v2, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v0, v1, v2}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->j(Lxl/G;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, LB5/b;->z1()V

    invoke-virtual {p0}, LB5/b;->v1()V

    iput-boolean v1, p0, LB5/b;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, LB5/b;->s0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, LB5/b;->o:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, LB5/b;->o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LB5/b;->v2()V

    iput-boolean v1, p0, LB5/b;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final U1()Z
    .locals 3

    iget-object v0, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB5/b$c;

    invoke-virtual {v1}, LB5/b$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LB5/b;->T1(LB5/b$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final X1()V
    .locals 4

    :cond_0
    iget-wide v0, p0, LB5/b;->j:J

    iget-wide v2, p0, LB5/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, LB5/b;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LB5/b;->p:Z

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, LB5/b;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z0()Z
    .locals 2

    iget v0, p0, LB5/b;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LB5/b;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LB5/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [LB5/b$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB5/b$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, LB5/b$c;->b()LB5/b$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LB5/b$b;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB5/b;->X1()V

    iget-object v0, p0, LB5/b;->i:LYk/N;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LYk/O;->f(LYk/N;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, LB5/b;->l:Lxl/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxl/N;->close()V

    iput-object v2, p0, LB5/b;->l:Lxl/i;

    iput-boolean v1, p0, LB5/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LB5/b;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LB5/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LB5/b;->Z()V

    invoke-virtual {p0}, LB5/b;->X1()V

    iget-object v0, p0, LB5/b;->l:Lxl/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxl/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h0(LB5/b$b;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LB5/b$b;->g()LB5/b$c;

    move-result-object v0

    invoke-virtual {v0}, LB5/b$c;->b()LB5/b$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LB5/b$c;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, LB5/b;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, LB5/b$b;->h()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v0}, LB5/b$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl/G;

    invoke-virtual {v4, v5}, Lxl/o;->j(Lxl/G;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, LB5/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, LB5/b;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, LB5/b$c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/G;

    invoke-virtual {v0}, LB5/b$c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl/G;

    iget-object v4, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v4, v2}, Lxl/o;->j(Lxl/G;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v4, v2, v3}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v0}, LB5/b$c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl/G;

    invoke-static {v2, v4}, LO5/e;->a(Lxl/o;Lxl/G;)V

    :goto_2
    invoke-virtual {v0}, LB5/b$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v2, v3}, Lxl/o;->l(Lxl/G;)Lxl/n;

    move-result-object v2

    invoke-virtual {v2}, Lxl/n;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v0}, LB5/b$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, LB5/b;->j:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, LB5/b;->j:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, LB5/b;->d:I

    :goto_4
    if-ge v1, p1, :cond_5

    iget-object v2, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v0}, LB5/b$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl/G;

    invoke-virtual {v2, v3}, Lxl/o;->h(Lxl/G;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LB5/b$c;->i(LB5/b$b;)V

    invoke-virtual {v0}, LB5/b$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, LB5/b;->T1(LB5/b$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, LB5/b;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LB5/b;->k:I

    iget-object p1, p0, LB5/b;->l:Lxl/i;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, LB5/b$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {p1, v3}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v0}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {p1, v2}, Lxl/i;->writeByte(I)Lxl/i;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, LB5/b$c;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {p1, v3}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v0}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-virtual {v0, p1}, LB5/b$c;->o(Lxl/i;)V

    invoke-interface {p1, v2}, Lxl/i;->writeByte(I)Lxl/i;

    :goto_6
    invoke-interface {p1}, Lxl/i;->flush()V

    iget-wide p1, p0, LB5/b;->j:J

    iget-wide v0, p0, LB5/b;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, LB5/b;->Z0()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, LB5/b;->j1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LB5/b;->t:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j1()V
    .locals 6

    iget-object v0, p0, LB5/b;->i:LYk/N;

    new-instance v3, LB5/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LB5/b$f;-><init>(LB5/b;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final l1()Lxl/i;
    .locals 3

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->a(Lxl/G;)Lxl/N;

    move-result-object v0

    new-instance v1, LB5/c;

    new-instance v2, LB5/b$g;

    invoke-direct {v2, p0}, LB5/b$g;-><init>(LB5/b;)V

    invoke-direct {v1, v0, v2}, LB5/c;-><init>(Lxl/N;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v0

    return-object v0
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, LB5/b;->close()V

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->a:Lxl/G;

    invoke-static {v0, v1}, LO5/e;->b(Lxl/o;Lxl/G;)V

    return-void
.end method

.method public final v1()V
    .locals 9

    iget-object v0, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB5/b$c;

    invoke-virtual {v3}, LB5/b$c;->b()LB5/b$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, LB5/b;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, LB5/b$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LB5/b$c;->i(LB5/b$b;)V

    iget v4, p0, LB5/b;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v3}, LB5/b$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxl/G;

    invoke-virtual {v6, v7}, Lxl/o;->h(Lxl/G;)V

    iget-object v6, p0, LB5/b;->r:LB5/b$e;

    invoke-virtual {v3}, LB5/b$c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxl/G;

    invoke-virtual {v6, v7}, Lxl/o;->h(Lxl/G;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, LB5/b;->j:J

    return-void
.end method

.method public final declared-synchronized v2()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB5/b;->l:Lxl/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxl/N;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->f:Lxl/G;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-interface {v0, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lxl/i;->writeByte(I)Lxl/i;

    const-string v3, "1"

    invoke-interface {v0, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v3

    invoke-interface {v3, v4}, Lxl/i;->writeByte(I)Lxl/i;

    iget v3, p0, LB5/b;->c:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v3

    invoke-interface {v3, v4}, Lxl/i;->writeByte(I)Lxl/i;

    iget v3, p0, LB5/b;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v3

    invoke-interface {v3, v4}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v0, v4}, Lxl/i;->writeByte(I)Lxl/i;

    iget-object v3, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB5/b$c;

    invoke-virtual {v5}, LB5/b$c;->b()LB5/b$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v0, v6}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v7}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v5}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v4}, Lxl/i;->writeByte(I)Lxl/i;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v0, v6}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v7}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v5}, LB5/b$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-virtual {v5, v0}, LB5/b$c;->o(Lxl/i;)V

    invoke-interface {v0, v4}, Lxl/i;->writeByte(I)Lxl/i;

    goto :goto_1

    :cond_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :cond_4
    :goto_4
    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->j(Lxl/G;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->e:Lxl/G;

    iget-object v3, p0, LB5/b;->g:Lxl/G;

    invoke-virtual {v0, v1, v3}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->f:Lxl/G;

    iget-object v3, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v0, v1, v3}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->g:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->h(Lxl/G;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LB5/b;->r:LB5/b$e;

    iget-object v1, p0, LB5/b;->f:Lxl/G;

    iget-object v3, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v0, v1, v3}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    :goto_5
    invoke-virtual {p0}, LB5/b;->l1()Lxl/i;

    move-result-object v0

    iput-object v0, p0, LB5/b;->l:Lxl/i;

    iput v2, p0, LB5/b;->k:I

    iput-boolean v2, p0, LB5/b;->m:Z

    iput-boolean v2, p0, LB5/b;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    throw v1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final z1()V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, LB5/b;->r:LB5/b$e;

    iget-object v2, p0, LB5/b;->e:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->q(Lxl/G;)Lxl/P;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, LB5/b;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, LB5/b;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v8, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LB5/b;->P1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v3, p0, LB5/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, LB5/b;->k:I

    invoke-interface {v1}, Lxl/j;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB5/b;->v2()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB5/b;->l1()Lxl/i;

    move-result-object v0

    iput-object v0, p0, LB5/b;->l:Lxl/i;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_1
    :try_start_4
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :cond_3
    :goto_4
    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-void

    :cond_4
    throw v2
.end method
