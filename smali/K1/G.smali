.class public final LK1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/s;

.field public final b:Lw0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/s;

    invoke-direct {v0}, LO1/s;-><init>()V

    iput-object v0, p0, LK1/G;->a:LO1/s;

    new-instance v0, Lw0/z;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw0/z;-><init>(I)V

    iput-object v0, p0, LK1/G;->b:Lw0/z;

    return-void
.end method

.method public static synthetic a(LK1/G;LK1/E;LK1/H;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LK1/G;->c(LK1/G;LK1/E;LK1/H;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LK1/G;LK1/E;LK1/H;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LK1/G;->a:LO1/s;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, LK1/H;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LK1/G;->b:Lw0/z;

    invoke-virtual {p0, p1, p2}, Lw0/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/H;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LK1/G;->b:Lw0/z;

    invoke-virtual {p0, p1}, Lw0/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK1/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(LK1/E;Lkotlin/jvm/functions/Function1;)LM0/b2;
    .locals 3

    iget-object v0, p0, LK1/G;->a:LO1/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK1/G;->b:Lw0/z;

    invoke-virtual {v1, p1}, Lw0/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/H;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LK1/H;->g()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, LK1/G;->b:Lw0/z;

    invoke-virtual {v1, p1}, Lw0/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    :try_start_2
    new-instance v0, LK1/F;

    invoke-direct {v0, p0, p1}, LK1/F;-><init>(LK1/G;LK1/E;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK1/H;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, LK1/G;->a:LO1/s;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LK1/G;->b:Lw0/z;

    invoke-virtual {v1, p1}, Lw0/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, LK1/H;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK1/G;->b:Lw0/z;

    invoke-virtual {v1, p1, p2}, Lw0/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    monitor-exit v0

    throw p1
.end method
