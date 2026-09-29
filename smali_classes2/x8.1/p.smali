.class public Lx8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/k;


# static fields
.field public static a:Lx8/p; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Lx8/p;
    .locals 2

    const-class v0, Lx8/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx8/p;->a:Lx8/p;

    if-nez v1, :cond_0

    new-instance v1, Lx8/p;

    invoke-direct {v1}, Lx8/p;-><init>()V

    sput-object v1, Lx8/p;->a:Lx8/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lx8/p;->a:Lx8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;
    .locals 7

    new-instance v0, Lx8/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx8/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->h()Ly8/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lx8/b;-><init>(Ljava/lang/String;Ly8/f;Ly8/g;Ly8/c;Ls7/d;Ljava/lang/String;)V

    sget-boolean p1, Lx8/p;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lx8/b;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lx8/b;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Ls7/d;
    .locals 0

    new-instance p1, Ls7/i;

    invoke-virtual {p0, p2}, Lx8/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls7/i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;
    .locals 10

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->l()LK8/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK8/b;->a()Ls7/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v9, v8

    :goto_0
    new-instance v3, Lx8/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx8/p;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->h()Ly8/c;

    move-result-object v7

    invoke-direct/range {v3 .. v9}, Lx8/b;-><init>(Ljava/lang/String;Ly8/f;Ly8/g;Ly8/c;Ls7/d;Ljava/lang/String;)V

    sget-boolean p1, Lx8/p;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Lx8/b;->d(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {v3, p2}, Lx8/b;->d(Ljava/lang/Object;)V

    return-object v3
.end method

.method public d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lx8/p;->b(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Ls7/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
