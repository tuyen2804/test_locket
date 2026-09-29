.class public final LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/c$a;,
        LR5/c$b;,
        LR5/c$c;,
        LR5/c$d;
    }
.end annotation


# static fields
.field public static final t:LR5/c$a;

.field public static final u:Lkotlin/text/Regex;


# instance fields
.field public final a:Lxl/G;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lxl/G;

.field public final f:Lxl/G;

.field public final g:Lxl/G;

.field public final h:Ljava/util/Map;

.field public final i:LYk/N;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:I

.field public m:Lxl/i;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:LR5/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR5/c;->t:LR5/c$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LR5/c;->u:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lxl/o;Lxl/G;LYk/J;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/c;->a:Lxl/G;

    iput-wide p4, p0, LR5/c;->b:J

    iput p6, p0, LR5/c;->c:I

    iput p7, p0, LR5/c;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object p4

    iput-object p4, p0, LR5/c;->e:Lxl/G;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object p4

    iput-object p4, p0, LR5/c;->f:Lxl/G;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object p2

    iput-object p2, p0, LR5/c;->g:Lxl/G;

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p2, p4, p6}, Lh6/c;->b(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LR5/c;->h:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p6, p2, p6}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p4

    const/4 p5, 0x2

    invoke-static {p3, p2, p6, p5, p6}, LYk/J;->U2(LYk/J;ILjava/lang/String;ILjava/lang/Object;)LYk/J;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p2

    iput-object p2, p0, LR5/c;->i:LYk/N;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/c;->j:Ljava/lang/Object;

    new-instance p2, LR5/c$e;

    invoke-direct {p2, p1}, LR5/c$e;-><init>(Lxl/o;)V

    iput-object p2, p0, LR5/c;->s:LR5/c$e;

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

.method public static final synthetic A(LR5/c;)I
    .locals 0

    iget p0, p0, LR5/c;->d:I

    return p0
.end method

.method public static final synthetic D(LR5/c;)Z
    .locals 0

    invoke-virtual {p0}, LR5/c;->j1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(LR5/c;LR5/c$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, LR5/c;->X1(LR5/c$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(LR5/c;Lxl/i;)V
    .locals 0

    iput-object p1, p0, LR5/c;->m:Lxl/i;

    return-void
.end method

.method public static final synthetic P(LR5/c;Z)V
    .locals 0

    iput-boolean p1, p0, LR5/c;->r:Z

    return-void
.end method

.method public static final synthetic T(LR5/c;Z)V
    .locals 0

    iput-boolean p1, p0, LR5/c;->q:Z

    return-void
.end method

.method public static final synthetic U(LR5/c;)V
    .locals 0

    invoke-virtual {p0}, LR5/c;->v2()V

    return-void
.end method

.method public static final synthetic Z(LR5/c;)V
    .locals 0

    invoke-virtual {p0}, LR5/c;->J2()V

    return-void
.end method

.method public static synthetic a(LR5/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR5/c;->z1(LR5/c;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LR5/c;LR5/c$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/c;->s0(LR5/c$b;Z)V

    return-void
.end method

.method public static final synthetic k(LR5/c;)Z
    .locals 0

    iget-boolean p0, p0, LR5/c;->p:Z

    return p0
.end method

.method public static final synthetic m(LR5/c;)Lxl/G;
    .locals 0

    iget-object p0, p0, LR5/c;->a:Lxl/G;

    return-object p0
.end method

.method public static final synthetic p(LR5/c;)LR5/c$e;
    .locals 0

    iget-object p0, p0, LR5/c;->s:LR5/c$e;

    return-object p0
.end method

.method public static final synthetic t(LR5/c;)Z
    .locals 0

    iget-boolean p0, p0, LR5/c;->o:Z

    return p0
.end method

.method public static final synthetic x(LR5/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR5/c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static final z1(LR5/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LR5/c;->n:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LR5/c;->u:Lkotlin/text/Regex;

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

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, LR5/c;->close()V

    iget-object v0, p0, LR5/c;->s:LR5/c$e;

    iget-object v1, p0, LR5/c;->a:Lxl/G;

    invoke-static {v0, v1}, Lh6/j;->c(Lxl/o;Lxl/G;)V

    return-void
.end method

.method public final J2()V
    .locals 8

    iget-object v0, p0, LR5/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR5/c;->m:Lxl/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxl/N;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->f:Lxl/G;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-interface {v1, v2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lxl/i;->writeByte(I)Lxl/i;

    const-string v2, "1"

    invoke-interface {v1, v2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v2

    invoke-interface {v2, v4}, Lxl/i;->writeByte(I)Lxl/i;

    iget v2, p0, LR5/c;->c:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v2

    invoke-interface {v2, v4}, Lxl/i;->writeByte(I)Lxl/i;

    iget v2, p0, LR5/c;->d:I

    int-to-long v5, v2

    invoke-interface {v1, v5, v6}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v2

    invoke-interface {v2, v4}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v1, v4}, Lxl/i;->writeByte(I)Lxl/i;

    iget-object v2, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/c$c;

    invoke-virtual {v5}, LR5/c$c;->b()LR5/c$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-interface {v1, v6}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v1, v7}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v5}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v1, v4}, Lxl/i;->writeByte(I)Lxl/i;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-interface {v1, v6}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v1, v7}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v5}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-virtual {v5, v1}, LR5/c$c;->o(Lxl/i;)V

    invoke-interface {v1, v4}, Lxl/i;->writeByte(I)Lxl/i;

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_6

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->j(Lxl/G;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->e:Lxl/G;

    iget-object v4, p0, LR5/c;->g:Lxl/G;

    invoke-virtual {v1, v2, v4}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->f:Lxl/G;

    iget-object v4, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v1, v2, v4}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->g:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->h(Lxl/G;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->f:Lxl/G;

    iget-object v4, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v1, v2, v4}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    :goto_6
    invoke-virtual {p0}, LR5/c;->v1()Lxl/i;

    move-result-object v1

    iput-object v1, p0, LR5/c;->m:Lxl/i;

    iput v3, p0, LR5/c;->l:I

    iput-boolean v3, p0, LR5/c;->n:Z

    iput-boolean v3, p0, LR5/c;->r:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final P1()V
    .locals 9

    iget-object v0, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v3, LR5/c$c;

    invoke-virtual {v3}, LR5/c$c;->b()LR5/c$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, LR5/c;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, LR5/c$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LR5/c$c;->i(LR5/c$b;)V

    iget v4, p0, LR5/c;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v3}, LR5/c$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxl/G;

    invoke-virtual {v6, v7}, Lxl/o;->h(Lxl/G;)V

    iget-object v6, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v3}, LR5/c$c;->c()Ljava/util/ArrayList;

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
    iput-wide v1, p0, LR5/c;->k:J

    return-void
.end method

.method public final T0(Ljava/lang/String;)LR5/c$b;
    .locals 5

    iget-object v0, p0, LR5/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LR5/c;->h0()V

    invoke-virtual {p0, p1}, LR5/c;->C2(Ljava/lang/String;)V

    invoke-virtual {p0}, LR5/c;->Z0()V

    iget-object v1, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LR5/c$c;->b()LR5/c$b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, LR5/c$c;->f()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, LR5/c;->q:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, LR5/c;->r:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LR5/c;->m:Lxl/i;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-interface {v3, v4}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v3, p1}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v3}, Lxl/i;->flush()V

    iget-boolean v3, p0, LR5/c;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, LR5/c$c;

    invoke-direct {v1, p0, p1}, LR5/c$c;-><init>(LR5/c;Ljava/lang/String;)V

    iget-object v2, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, LR5/c$b;

    invoke-direct {p1, p0, v1}, LR5/c$b;-><init>(LR5/c;LR5/c$c;)V

    invoke-virtual {v1, p1}, LR5/c$c;->i(LR5/c$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LR5/c;->l1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final T1()V
    .locals 10

    const-string v0, ", "

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->q(Lxl/G;)Lxl/P;

    move-result-object v1

    invoke-static {v1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, LR5/c;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, LR5/c;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LR5/c;->U1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v2, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, LR5/c;->l:I

    invoke-interface {v1}, Lxl/j;->E1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR5/c;->J2()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LR5/c;->v1()Lxl/i;

    move-result-object v0

    iput-object v0, p0, LR5/c;->m:Lxl/i;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public final U0(Ljava/lang/String;)LR5/c$d;
    .locals 4

    iget-object v0, p0, LR5/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LR5/c;->h0()V

    invoke-virtual {p0, p1}, LR5/c;->C2(Ljava/lang/String;)V

    invoke-virtual {p0}, LR5/c;->Z0()V

    iget-object v1, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/c$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LR5/c$c;->n()LR5/c$d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, LR5/c;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LR5/c;->l:I

    iget-object v2, p0, LR5/c;->m:Lxl/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-interface {v2, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v2, p1}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    const/16 p1, 0xa

    invoke-interface {v2, p1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v2}, Lxl/i;->flush()V

    invoke-virtual {p0}, LR5/c;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LR5/c;->l1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final U1(Ljava/lang/String;)V
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

    const-string v4, "substring(...)"

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

    iget-object v1, v0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, LR5/c$c;

    invoke-direct {v12, v0, v3}, LR5/c$c;-><init>(LR5/c;Ljava/lang/String;)V

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, LR5/c$c;

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

    invoke-virtual {v12, v3}, LR5/c$c;->l(Z)V

    invoke-virtual {v12, v10}, LR5/c$c;->i(LR5/c$b;)V

    invoke-virtual {v12, v1}, LR5/c$c;->j(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v9, :cond_4

    if-ne v7, v3, :cond_4

    const-string v3, "DIRTY"

    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, LR5/c$b;

    invoke-direct {v1, v0, v12}, LR5/c$b;-><init>(LR5/c;LR5/c$c;)V

    invoke-virtual {v12, v1}, LR5/c$c;->i(LR5/c$b;)V

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

.method public final X1(LR5/c$c;)Z
    .locals 10

    invoke-virtual {p1}, LR5/c$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, LR5/c;->m:Lxl/i;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v2}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p1}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v0}, Lxl/i;->flush()V

    :cond_0
    invoke-virtual {p1}, LR5/c$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, LR5/c$c;->b()LR5/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LR5/c;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {p1}, LR5/c$c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxl/G;

    invoke-virtual {v5, v6}, Lxl/o;->h(Lxl/G;)V

    iget-wide v5, p0, LR5/c;->k:J

    invoke-virtual {p1}, LR5/c$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, LR5/c;->k:J

    invoke-virtual {p1}, LR5/c$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LR5/c;->l:I

    add-int/2addr v0, v3

    iput v0, p0, LR5/c;->l:I

    iget-object v0, p0, LR5/c;->m:Lxl/i;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v2}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {p1}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-interface {v0}, Lxl/i;->flush()V

    :cond_3
    iget-object v0, p0, LR5/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LR5/c;->j1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LR5/c;->l1()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, LR5/c$c;->m(Z)V

    return v3
.end method

.method public final Z0()V
    .locals 4

    iget-object v0, p0, LR5/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LR5/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->f:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->h(Lxl/G;)V

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->g:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->j(Lxl/G;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->j(Lxl/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->g:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->h(Lxl/G;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->g:Lxl/G;

    iget-object v3, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v1, v2, v3}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LR5/c;->s:LR5/c$e;

    iget-object v2, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v1, v2}, Lxl/o;->j(Lxl/G;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, LR5/c;->T1()V

    invoke-virtual {p0}, LR5/c;->P1()V

    iput-boolean v2, p0, LR5/c;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, LR5/c;->I0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, LR5/c;->p:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, LR5/c;->p:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, LR5/c;->J2()V

    iput-boolean v2, p0, LR5/c;->o:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, LR5/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LR5/c;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LR5/c;->p:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [LR5/c$c;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LR5/c$c;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, LR5/c$c;->b()LR5/c$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LR5/c$b;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR5/c;->v2()V

    iget-object v1, p0, LR5/c;->i:LYk/N;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, LYk/O;->f(LYk/N;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, LR5/c;->m:Lxl/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxl/N;->close()V

    iput-object v3, p0, LR5/c;->m:Lxl/i;

    iput-boolean v2, p0, LR5/c;->p:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v2, p0, LR5/c;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final h0()V
    .locals 2

    iget-boolean v0, p0, LR5/c;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i2()Z
    .locals 3

    iget-object v0, p0, LR5/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/c$c;

    invoke-virtual {v1}, LR5/c$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LR5/c;->X1(LR5/c$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 2

    iget v0, p0, LR5/c;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l1()V
    .locals 6

    iget-object v0, p0, LR5/c;->i:LYk/N;

    new-instance v3, LR5/c$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LR5/c$f;-><init>(LR5/c;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final s0(LR5/c$b;Z)V
    .locals 11

    iget-object v0, p0, LR5/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LR5/c$b;->g()LR5/c$c;

    move-result-object v1

    invoke-virtual {v1}, LR5/c$c;->b()LR5/c$b;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v1}, LR5/c$c;->h()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, LR5/c;->d:I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1}, LR5/c$b;->h()[Z

    move-result-object v6

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v1}, LR5/c$c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxl/G;

    invoke-virtual {v6, v7}, Lxl/o;->j(Lxl/G;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, LR5/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, LR5/c;->d:I

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-virtual {v1}, LR5/c$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl/G;

    invoke-virtual {v1}, LR5/c$c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxl/G;

    iget-object v7, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v7, v5}, Lxl/o;->j(Lxl/G;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v7, v5, v6}, Lxl/p;->c(Lxl/G;Lxl/G;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v1}, LR5/c$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxl/G;

    const/4 v8, 0x2

    invoke-static {v5, v7, v3, v8, v2}, Lh6/j;->b(Lxl/o;Lxl/G;ZILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, LR5/c$c;->e()[J

    move-result-object v5

    aget-wide v7, v5, v4

    iget-object v5, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v5, v6}, Lxl/o;->l(Lxl/G;)Lxl/n;

    move-result-object v5

    invoke-virtual {v5}, Lxl/n;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    invoke-virtual {v1}, LR5/c$c;->e()[J

    move-result-object v9

    aput-wide v5, v9, v4

    iget-wide v9, p0, LR5/c;->k:J

    sub-long/2addr v9, v7

    add-long/2addr v9, v5

    iput-wide v9, p0, LR5/c;->k:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, LR5/c;->d:I

    :goto_4
    if-ge v3, p1, :cond_5

    iget-object v4, p0, LR5/c;->s:LR5/c$e;

    invoke-virtual {v1}, LR5/c$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl/G;

    invoke-virtual {v4, v5}, Lxl/o;->h(Lxl/G;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, LR5/c$c;->i(LR5/c$b;)V

    invoke-virtual {v1}, LR5/c$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, LR5/c;->X1(LR5/c$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, LR5/c;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LR5/c;->l:I

    iget-object p1, p0, LR5/c;->m:Lxl/i;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v1}, LR5/c$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, LR5/c;->h:Ljava/util/Map;

    invoke-virtual {v1}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {p1, v4}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v1}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {p1, v3}, Lxl/i;->writeByte(I)Lxl/i;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, LR5/c$c;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-interface {p1, v4}, Lxl/i;->writeByte(I)Lxl/i;

    invoke-virtual {v1}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    invoke-virtual {v1, p1}, LR5/c$c;->o(Lxl/i;)V

    invoke-interface {p1, v3}, Lxl/i;->writeByte(I)Lxl/i;

    :goto_6
    invoke-interface {p1}, Lxl/i;->flush()V

    iget-wide p1, p0, LR5/c;->k:J

    iget-wide v1, p0, LR5/c;->b:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_9

    invoke-virtual {p0}, LR5/c;->j1()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, LR5/c;->l1()V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final v1()Lxl/i;
    .locals 3

    iget-object v0, p0, LR5/c;->s:LR5/c$e;

    iget-object v1, p0, LR5/c;->e:Lxl/G;

    invoke-virtual {v0, v1}, Lxl/o;->a(Lxl/G;)Lxl/N;

    move-result-object v0

    new-instance v1, LR5/d;

    new-instance v2, LR5/b;

    invoke-direct {v2, p0}, LR5/b;-><init>(LR5/c;)V

    invoke-direct {v1, v0, v2}, LR5/d;-><init>(Lxl/N;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object v0

    return-object v0
.end method

.method public final v2()V
    .locals 4

    :cond_0
    iget-wide v0, p0, LR5/c;->k:J

    iget-wide v2, p0, LR5/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, LR5/c;->i2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LR5/c;->q:Z

    return-void
.end method
