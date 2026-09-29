.class public final Lcom/google/firebase/functions/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LGc/m;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:LNd/b;

.field public f:LNd/b;

.field public g:LNd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/functions/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/functions/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/google/firebase/functions/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/a$b;->i(Landroid/content/Context;)Lcom/google/firebase/functions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/a$b;->m(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/firebase/functions/c;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/functions/a$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, LJd/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/a$b;->b:LGc/m;

    const-class v1, LGc/m;

    invoke-static {v0, v1}, LJd/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/a$b;->c:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LJd/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/a$b;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LJd/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/a$b;->e:LNd/b;

    const-class v1, LNd/b;

    invoke-static {v0, v1}, LJd/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/a$b;->f:LNd/b;

    invoke-static {v0, v1}, LJd/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/a$b;->g:LNd/a;

    const-class v1, LNd/a;

    invoke-static {v0, v1}, LJd/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/functions/a$c;

    iget-object v3, p0, Lcom/google/firebase/functions/a$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/functions/a$b;->b:LGc/m;

    iget-object v5, p0, Lcom/google/firebase/functions/a$b;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/functions/a$b;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/google/firebase/functions/a$b;->e:LNd/b;

    iget-object v8, p0, Lcom/google/firebase/functions/a$b;->f:LNd/b;

    iget-object v9, p0, Lcom/google/firebase/functions/a$b;->g:LNd/a;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/functions/a$c;-><init>(Landroid/content/Context;LGc/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LNd/b;LNd/b;LNd/a;Lcom/google/firebase/functions/a$a;)V

    return-object v2
.end method

.method public bridge synthetic c(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/a$b;->n(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LNd/b;)Lcom/google/firebase/functions/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/a$b;->j(LNd/b;)Lcom/google/firebase/functions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LNd/a;)Lcom/google/firebase/functions/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/a$b;->h(LNd/a;)Lcom/google/firebase/functions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LGc/m;)Lcom/google/firebase/functions/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/a$b;->k(LGc/m;)Lcom/google/firebase/functions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LNd/b;)Lcom/google/firebase/functions/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/a$b;->l(LNd/b;)Lcom/google/firebase/functions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public h(LNd/a;)Lcom/google/firebase/functions/a$b;
    .locals 0

    invoke-static {p1}, LJd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNd/a;

    iput-object p1, p0, Lcom/google/firebase/functions/a$b;->g:LNd/a;

    return-object p0
.end method

.method public i(Landroid/content/Context;)Lcom/google/firebase/functions/a$b;
    .locals 0

    invoke-static {p1}, LJd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/functions/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public j(LNd/b;)Lcom/google/firebase/functions/a$b;
    .locals 0

    invoke-static {p1}, LJd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNd/b;

    iput-object p1, p0, Lcom/google/firebase/functions/a$b;->e:LNd/b;

    return-object p0
.end method

.method public k(LGc/m;)Lcom/google/firebase/functions/a$b;
    .locals 0

    invoke-static {p1}, LJd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGc/m;

    iput-object p1, p0, Lcom/google/firebase/functions/a$b;->b:LGc/m;

    return-object p0
.end method

.method public l(LNd/b;)Lcom/google/firebase/functions/a$b;
    .locals 0

    invoke-static {p1}, LJd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNd/b;

    iput-object p1, p0, Lcom/google/firebase/functions/a$b;->f:LNd/b;

    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/a$b;
    .locals 0

    invoke-static {p1}, LJd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/a$b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public n(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/a$b;
    .locals 0

    invoke-static {p1}, LJd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/a$b;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method
