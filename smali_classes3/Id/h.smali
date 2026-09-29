.class public final LId/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/h;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LId/h;->b:Ljavax/inject/Provider;

    iput-object p3, p0, LId/h;->c:Ljavax/inject/Provider;

    iput-object p4, p0, LId/h;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LId/h;
    .locals 1

    new-instance v0, LId/h;

    invoke-direct {v0, p0, p1, p2, p3}, LId/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(LNd/b;LNd/b;LNd/a;Ljava/util/concurrent/Executor;)LId/g;
    .locals 1

    new-instance v0, LId/g;

    invoke-direct {v0, p0, p1, p2, p3}, LId/g;-><init>(LNd/b;LNd/b;LNd/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public b()LId/g;
    .locals 4

    iget-object v0, p0, LId/h;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/b;

    iget-object v1, p0, LId/h;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNd/b;

    iget-object v2, p0, LId/h;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNd/a;

    iget-object v3, p0, LId/h;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, LId/h;->c(LNd/b;LNd/b;LNd/a;Ljava/util/concurrent/Executor;)LId/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LId/h;->b()LId/g;

    move-result-object v0

    return-object v0
.end method
