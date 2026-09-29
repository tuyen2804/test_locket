.class public final LMa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/d;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LMa/d;->b:Ljavax/inject/Provider;

    iput-object p3, p0, LMa/d;->c:Ljavax/inject/Provider;

    iput-object p4, p0, LMa/d;->d:Ljavax/inject/Provider;

    iput-object p5, p0, LMa/d;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LMa/d;
    .locals 6

    new-instance v0, LMa/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LMa/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LHa/e;LNa/x;LOa/d;LPa/a;)LMa/c;
    .locals 6

    new-instance v0, LMa/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LMa/c;-><init>(Ljava/util/concurrent/Executor;LHa/e;LNa/x;LOa/d;LPa/a;)V

    return-object v0
.end method


# virtual methods
.method public b()LMa/c;
    .locals 5

    iget-object v0, p0, LMa/d;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LMa/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHa/e;

    iget-object v2, p0, LMa/d;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/x;

    iget-object v3, p0, LMa/d;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOa/d;

    iget-object v4, p0, LMa/d;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPa/a;

    invoke-static {v0, v1, v2, v3, v4}, LMa/d;->c(Ljava/util/concurrent/Executor;LHa/e;LNa/x;LOa/d;LPa/a;)LMa/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMa/d;->b()LMa/c;

    move-result-object v0

    return-object v0
.end method
