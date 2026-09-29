.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation
.end field

.field uiExecutor:LXc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXc/A;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LMc/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LXc/A;

    const-class v0, LMc/d;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LXc/A;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;LXc/d;)Lcom/google/firebase/storage/f;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/storage/f;

    const-class v1, LGc/f;

    invoke-interface {p1, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    const-class v2, LWc/b;

    invoke-interface {p1, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v2

    const-class v3, LSc/b;

    invoke-interface {p1, v3}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LXc/A;

    invoke-interface {p1, v4}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LXc/A;

    invoke-interface {p1, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/f;-><init>(LGc/f;LNd/b;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/storage/f;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v1, "fire-gcs"

    invoke-virtual {v0, v1}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    const-class v2, LGc/f;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:LXc/A;

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:LXc/A;

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LWc/b;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LSc/b;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/storage/o;

    invoke-direct {v2, p0}, Lcom/google/firebase/storage/o;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v2, "21.0.1"

    invoke-static {v1, v2}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
