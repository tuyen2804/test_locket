.class public Lz8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/q;


# instance fields
.field public a:Lz8/m;


# direct methods
.method public constructor <init>(Lz8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/l;->a:Lz8/m;

    return-void
.end method

.method public static b(Lt7/d;Lt7/f;)Lt7/g;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lz8/l;->c(Lt7/d;Lt7/f;Ljava/util/concurrent/Executor;)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt7/d;Lt7/f;Ljava/util/concurrent/Executor;)Lt7/g;
    .locals 9

    new-instance v0, Lt7/g$c;

    invoke-virtual {p0}, Lt7/d;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Lt7/d;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lt7/d;->f()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lt7/g$c;-><init>(JJJ)V

    new-instance v1, Lt7/g;

    invoke-virtual {p0}, Lt7/d;->h()Lt7/j;

    move-result-object v2

    invoke-virtual {p0}, Lt7/d;->e()Ls7/c;

    move-result-object v4

    invoke-virtual {p0}, Lt7/d;->d()Ls7/a;

    move-result-object v5

    invoke-virtual {p0}, Lt7/d;->g()Lv7/b;

    move-result-object v6

    invoke-virtual {p0}, Lt7/d;->i()Z

    move-result v8

    move-object v7, p2

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lt7/g;-><init>(Lt7/f;Lt7/j;Lt7/g$c;Ls7/c;Ls7/a;Lv7/b;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lt7/d;)Lt7/k;
    .locals 1

    iget-object v0, p0, Lz8/l;->a:Lz8/m;

    invoke-interface {v0, p1}, Lz8/m;->a(Lt7/d;)Lt7/f;

    move-result-object v0

    invoke-static {p1, v0}, Lz8/l;->b(Lt7/d;Lt7/f;)Lt7/g;

    move-result-object p1

    return-object p1
.end method
