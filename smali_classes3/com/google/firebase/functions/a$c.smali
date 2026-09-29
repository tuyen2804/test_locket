.class public final Lcom/google/firebase/functions/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/functions/a$c;

.field public b:Ljavax/inject/Provider;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:LId/n;

.field public l:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGc/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LNd/b;LNd/b;LNd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/functions/a$c;->a:Lcom/google/firebase/functions/a$c;

    .line 4
    invoke-virtual/range {p0 .. p7}, Lcom/google/firebase/functions/a$c;->b(Landroid/content/Context;LGc/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LNd/b;LNd/b;LNd/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LGc/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LNd/b;LNd/b;LNd/a;Lcom/google/firebase/functions/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/a$c;-><init>(Landroid/content/Context;LGc/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LNd/b;LNd/b;LNd/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/functions/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/a$c;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/e;

    return-object v0
.end method

.method public final b(Landroid/content/Context;LGc/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LNd/b;LNd/b;LNd/a;)V
    .locals 0

    invoke-static {p1}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->b:Ljavax/inject/Provider;

    invoke-static {p2}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/functions/d;->b(Ljavax/inject/Provider;)Lcom/google/firebase/functions/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->d:Ljavax/inject/Provider;

    invoke-static {p5}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->e:Ljavax/inject/Provider;

    invoke-static {p6}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->f:Ljavax/inject/Provider;

    invoke-static {p7}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->g:Ljavax/inject/Provider;

    invoke-static {p3}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->h:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/google/firebase/functions/a$c;->e:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/google/firebase/functions/a$c;->f:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/google/firebase/functions/a$c;->g:Ljavax/inject/Provider;

    invoke-static {p2, p3, p5, p1}, LId/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LId/h;

    move-result-object p1

    invoke-static {p1}, LJd/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->i:Ljavax/inject/Provider;

    invoke-static {p4}, LJd/c;->a(Ljava/lang/Object;)LJd/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->j:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/google/firebase/functions/a$c;->b:Ljavax/inject/Provider;

    iget-object p3, p0, Lcom/google/firebase/functions/a$c;->d:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/google/firebase/functions/a$c;->i:Ljavax/inject/Provider;

    iget-object p5, p0, Lcom/google/firebase/functions/a$c;->h:Ljavax/inject/Provider;

    invoke-static {p2, p3, p4, p5, p1}, LId/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LId/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->k:LId/n;

    invoke-static {p1}, Lcom/google/firebase/functions/g;->b(LId/n;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->l:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/functions/f;->a(Ljavax/inject/Provider;)Lcom/google/firebase/functions/f;

    move-result-object p1

    invoke-static {p1}, LJd/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/a$c;->m:Ljavax/inject/Provider;

    return-void
.end method
