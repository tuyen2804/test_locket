.class public final LN/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0;


# static fields
.field public static final b:LN/b0;


# instance fields
.field public final a:LBc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN/b0;-><init>(Ljava/lang/Object;)V

    sput-object v0, LN/b0;->b:LN/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    iput-object p1, p0, LN/b0;->a:LBc/p;

    return-void
.end method

.method public static synthetic b(LN/b0;LN/A0$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LN/b0;->a:LBc/p;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LN/A0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-interface {p1, p0}, LN/A0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)LN/A0;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LN/b0;->b:LN/b0;

    return-object p0

    :cond_0
    new-instance v0, LN/b0;

    invoke-direct {v0, p0}, LN/b0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()LBc/p;
    .locals 1

    iget-object v0, p0, LN/b0;->a:LBc/p;

    return-object v0
.end method

.method public c(LN/A0$a;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;LN/A0$a;)V
    .locals 2

    iget-object v0, p0, LN/b0;->a:LBc/p;

    new-instance v1, LN/a0;

    invoke-direct {v1, p0, p2}, LN/a0;-><init>(LN/b0;LN/A0$a;)V

    invoke-interface {v0, v1, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
