.class public final LGa/e$c;
.super LGa/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LGa/e$c;

.field public b:Ljavax/inject/Provider;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:Ljavax/inject/Provider;

.field public l:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;

.field public n:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGa/v;-><init>()V

    .line 3
    iput-object p0, p0, LGa/e$c;->a:LGa/e$c;

    .line 4
    invoke-virtual {p0, p1}, LGa/e$c;->k(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LGa/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGa/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()LOa/d;
    .locals 1

    iget-object v0, p0, LGa/e$c;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/d;

    return-object v0
.end method

.method public f()LGa/u;
    .locals 1

    iget-object v0, p0, LGa/e$c;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/u;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, LGa/k;->a()LGa/k;

    move-result-object v0

    invoke-static {v0}, LIa/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LGa/e$c;->b:Ljavax/inject/Provider;

    invoke-static {p1}, LIa/c;->a(Ljava/lang/Object;)LIa/b;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->c:Ljavax/inject/Provider;

    invoke-static {}, LQa/c;->a()LQa/c;

    move-result-object v0

    invoke-static {}, LQa/d;->a()LQa/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, LHa/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LHa/j;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->d:Ljavax/inject/Provider;

    iget-object v0, p0, LGa/e$c;->c:Ljavax/inject/Provider;

    invoke-static {v0, p1}, LHa/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)LHa/l;

    move-result-object p1

    invoke-static {p1}, LIa/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->e:Ljavax/inject/Provider;

    iget-object p1, p0, LGa/e$c;->c:Ljavax/inject/Provider;

    invoke-static {}, LOa/g;->a()LOa/g;

    move-result-object v0

    invoke-static {}, LOa/i;->a()LOa/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, LOa/X;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LOa/X;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->f:Ljavax/inject/Provider;

    iget-object p1, p0, LGa/e$c;->c:Ljavax/inject/Provider;

    invoke-static {p1}, LOa/h;->a(Ljavax/inject/Provider;)LOa/h;

    move-result-object p1

    invoke-static {p1}, LIa/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->g:Ljavax/inject/Provider;

    invoke-static {}, LQa/c;->a()LQa/c;

    move-result-object p1

    invoke-static {}, LQa/d;->a()LQa/d;

    move-result-object v0

    invoke-static {}, LOa/j;->a()LOa/j;

    move-result-object v1

    iget-object v2, p0, LGa/e$c;->f:Ljavax/inject/Provider;

    iget-object v3, p0, LGa/e$c;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, LOa/N;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LOa/N;

    move-result-object p1

    invoke-static {p1}, LIa/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->h:Ljavax/inject/Provider;

    invoke-static {}, LQa/c;->a()LQa/c;

    move-result-object p1

    invoke-static {p1}, LMa/g;->b(Ljavax/inject/Provider;)LMa/g;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->i:Ljavax/inject/Provider;

    iget-object v0, p0, LGa/e$c;->c:Ljavax/inject/Provider;

    iget-object v1, p0, LGa/e$c;->h:Ljavax/inject/Provider;

    invoke-static {}, LQa/d;->a()LQa/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, LMa/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LMa/i;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->j:Ljavax/inject/Provider;

    iget-object v0, p0, LGa/e$c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, LGa/e$c;->e:Ljavax/inject/Provider;

    iget-object v2, p0, LGa/e$c;->h:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, LMa/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LMa/d;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->k:Ljavax/inject/Provider;

    iget-object v0, p0, LGa/e$c;->c:Ljavax/inject/Provider;

    iget-object v1, p0, LGa/e$c;->e:Ljavax/inject/Provider;

    iget-object v2, p0, LGa/e$c;->h:Ljavax/inject/Provider;

    iget-object v3, p0, LGa/e$c;->j:Ljavax/inject/Provider;

    iget-object v4, p0, LGa/e$c;->b:Ljavax/inject/Provider;

    invoke-static {}, LQa/c;->a()LQa/c;

    move-result-object v6

    invoke-static {}, LQa/d;->a()LQa/d;

    move-result-object v7

    iget-object v8, p0, LGa/e$c;->h:Ljavax/inject/Provider;

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LNa/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LNa/s;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->l:Ljavax/inject/Provider;

    iget-object p1, p0, LGa/e$c;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LGa/e$c;->h:Ljavax/inject/Provider;

    iget-object v1, p0, LGa/e$c;->j:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, LNa/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LNa/w;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->m:Ljavax/inject/Provider;

    invoke-static {}, LQa/c;->a()LQa/c;

    move-result-object p1

    invoke-static {}, LQa/d;->a()LQa/d;

    move-result-object v0

    iget-object v1, p0, LGa/e$c;->k:Ljavax/inject/Provider;

    iget-object v2, p0, LGa/e$c;->l:Ljavax/inject/Provider;

    iget-object v3, p0, LGa/e$c;->m:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, LGa/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LGa/w;

    move-result-object p1

    invoke-static {p1}, LIa/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, LGa/e$c;->n:Ljavax/inject/Provider;

    return-void
.end method
