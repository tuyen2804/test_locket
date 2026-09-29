.class public LNa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LOa/d;

.field public final c:LNa/x;

.field public final d:LPa/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LOa/d;LNa/x;LPa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LNa/v;->b:LOa/d;

    iput-object p3, p0, LNa/v;->c:LNa/x;

    iput-object p4, p0, LNa/v;->d:LPa/a;

    return-void
.end method

.method public static synthetic a(LNa/v;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNa/v;->b:LOa/d;

    invoke-interface {v0}, LOa/d;->m0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGa/p;

    iget-object v2, p0, LNa/v;->c:LNa/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LNa/x;->b(LGa/p;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(LNa/v;)V
    .locals 2

    iget-object v0, p0, LNa/v;->d:LPa/a;

    new-instance v1, LNa/u;

    invoke-direct {v1, p0}, LNa/u;-><init>(LNa/v;)V

    invoke-interface {v0, v1}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LNa/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LNa/t;

    invoke-direct {v1, p0}, LNa/t;-><init>(LNa/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
