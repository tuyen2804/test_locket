.class public final LVd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/g;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LVd/g;->b:Ljavax/inject/Provider;

    iput-object p3, p0, LVd/g;->c:Ljavax/inject/Provider;

    iput-object p4, p0, LVd/g;->d:Ljavax/inject/Provider;

    iput-object p5, p0, LVd/g;->e:Ljavax/inject/Provider;

    iput-object p6, p0, LVd/g;->f:Ljavax/inject/Provider;

    iput-object p7, p0, LVd/g;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LVd/g;
    .locals 8

    new-instance v0, LVd/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LVd/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(LGc/f;LNd/b;LOd/h;LNd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LXd/a;Lcom/google/firebase/perf/session/SessionManager;)LVd/e;
    .locals 8

    new-instance v0, LVd/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LVd/e;-><init>(LGc/f;LNd/b;LOd/h;LNd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LXd/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v0
.end method


# virtual methods
.method public b()LVd/e;
    .locals 8

    iget-object v0, p0, LVd/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGc/f;

    iget-object v0, p0, LVd/g;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LNd/b;

    iget-object v0, p0, LVd/g;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOd/h;

    iget-object v0, p0, LVd/g;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LNd/b;

    iget-object v0, p0, LVd/g;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, LVd/g;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LXd/a;

    iget-object v0, p0, LVd/g;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, LVd/g;->c(LGc/f;LNd/b;LOd/h;LNd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LXd/a;Lcom/google/firebase/perf/session/SessionManager;)LVd/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVd/g;->b()LVd/e;

    move-result-object v0

    return-object v0
.end method
