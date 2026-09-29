.class public LCd/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/N$b;,
        LCd/N$a;,
        LCd/N$d;,
        LCd/N$c;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:LCd/J;

.field public final b:LCd/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LCd/N;->c:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCd/N;->d:J

    return-void
.end method

.method public constructor <init>(LCd/J;LCd/N$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/N;->a:LCd/J;

    iput-object p2, p0, LCd/N;->b:LCd/N$b;

    return-void
.end method

.method public static synthetic a(LCd/N$d;LCd/L1;)V
    .locals 2

    invoke-virtual {p1}, LCd/L1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/N$d;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(LCd/N;)LCd/N$b;
    .locals 0

    iget-object p0, p0, LCd/N;->b:LCd/N$b;

    return-object p0
.end method

.method public static synthetic c()J
    .locals 2

    sget-wide v0, LCd/N;->d:J

    return-wide v0
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, LCd/N;->c:J

    return-wide v0
.end method


# virtual methods
.method public e(I)I
    .locals 3

    iget-object v0, p0, LCd/N;->a:LCd/J;

    invoke-interface {v0}, LCd/J;->n()J

    move-result-wide v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public f(Landroid/util/SparseArray;)LCd/N$c;
    .locals 7

    iget-object v0, p0, LCd/N;->b:LCd/N$b;

    iget-wide v0, v0, LCd/N$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "LruGarbageCollector"

    if-nez v0, :cond_0

    const-string p1, "Garbage collection skipped; disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LCd/N$c;->a()LCd/N$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LCd/N;->g()J

    move-result-wide v3

    iget-object v0, p0, LCd/N;->b:LCd/N$b;

    iget-wide v5, v0, LCd/N$b;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LCd/N;->b:LCd/N$b;

    iget-wide v3, v0, LCd/N$b;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LCd/N$c;->a()LCd/N$c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LCd/N;->l(Landroid/util/SparseArray;)LCd/N$c;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, LCd/N;->a:LCd/J;

    invoke-interface {v0}, LCd/J;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, LCd/N$d;

    invoke-direct {v0, p1}, LCd/N$d;-><init>(I)V

    iget-object p1, p0, LCd/N;->a:LCd/J;

    new-instance v1, LCd/K;

    invoke-direct {v1, v0}, LCd/K;-><init>(LCd/N$d;)V

    invoke-interface {p1, v1}, LCd/J;->c(LHd/n;)V

    iget-object p1, p0, LCd/N;->a:LCd/J;

    new-instance v1, LCd/L;

    invoke-direct {v1, v0}, LCd/L;-><init>(LCd/N$d;)V

    invoke-interface {p1, v1}, LCd/J;->i(LHd/n;)V

    invoke-virtual {v0}, LCd/N$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(LHd/g;LCd/H;)LCd/N$a;
    .locals 1

    new-instance v0, LCd/N$a;

    invoke-direct {v0, p0, p1, p2}, LCd/N$a;-><init>(LCd/N;LHd/g;LCd/H;)V

    return-object v0
.end method

.method public j(J)I
    .locals 1

    iget-object v0, p0, LCd/N;->a:LCd/J;

    invoke-interface {v0, p1, p2}, LCd/J;->h(J)I

    move-result p1

    return p1
.end method

.method public k(JLandroid/util/SparseArray;)I
    .locals 1

    iget-object v0, p0, LCd/N;->a:LCd/J;

    invoke-interface {v0, p1, p2, p3}, LCd/J;->l(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/util/SparseArray;)LCd/N$c;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LCd/N;->b:LCd/N$b;

    iget v3, v3, LCd/N$b;->b:I

    invoke-virtual {v0, v3}, LCd/N;->e(I)I

    move-result v3

    iget-object v4, v0, LCd/N;->b:LCd/N$b;

    iget v4, v4, LCd/N$b;->c:I

    const/4 v5, 0x0

    const-string v6, "LruGarbageCollector"

    if-le v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LCd/N;->b:LCd/N$b;

    iget v7, v7, LCd/N$b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LCd/N;->b:LCd/N$b;

    iget v3, v3, LCd/N$b;->c:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3}, LCd/N;->h(I)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    invoke-virtual {v0, v9, v10, v4}, LCd/N;->k(JLandroid/util/SparseArray;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v9, v10}, LCd/N;->j(J)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LHd/v;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LRU Garbage Collection:\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tCounted targets in "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v1

    sub-long v0, v7, v17

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long v7, v11, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "\tDetermined least recently used %d sequence numbers in %dms\n"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-long v7, v13, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\tRemoved %d targets in %dms\n"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-long v7, v15, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\tRemoved %d documents in %dms\n"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Total Duration: %dms"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LCd/N$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v4, v9}, LCd/N$c;-><init>(ZIII)V

    return-object v0
.end method
