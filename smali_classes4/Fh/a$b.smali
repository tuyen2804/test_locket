.class public final LFh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFh/a;->c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;

.field public final synthetic b:LEh/a;

.field public final synthetic c:LFh/a;

.field public final synthetic d:LFh/d;

.field public final synthetic e:LFh/e;


# direct methods
.method public constructor <init>(LYk/n;LEh/a;LFh/a;LFh/d;LFh/e;)V
    .locals 0

    iput-object p1, p0, LFh/a$b;->a:LYk/n;

    iput-object p2, p0, LFh/a$b;->b:LEh/a;

    iput-object p3, p0, LFh/a$b;->c:LFh/a;

    iput-object p4, p0, LFh/a$b;->d:LFh/d;

    iput-object p5, p0, LFh/a$b;->e:LFh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/a$b;->a:LYk/n;

    invoke-interface {v0}, LYk/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFh/a$b;->b:LEh/a;

    invoke-interface {v0, p0}, LEh/a;->b(LEh/e;)V

    iget-object v0, p0, LFh/a$b;->a:LYk/n;

    :try_start_0
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    iget-object v1, p0, LFh/a$b;->c:LFh/a;

    invoke-static {v1}, LFh/a;->e(LFh/a;)LFh/j;

    move-result-object v1

    iget-object v2, p0, LFh/a$b;->c:LFh/a;

    invoke-static {v2}, LFh/a;->d(LFh/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppContext_rq#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LFh/a$b;->d:LFh/d;

    iget-object v4, p0, LFh/a$b;->e:LFh/e;

    invoke-virtual {v1, v2, p1, v3, v4}, LFh/j;->n(Ljava/lang/String;Landroidx/lifecycle/q;LFh/d;LFh/e;)LFh/f;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
