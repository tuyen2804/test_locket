.class public final LNa/s;
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

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/s;->a:Ljavax/inject/Provider;

    iput-object p2, p0, LNa/s;->b:Ljavax/inject/Provider;

    iput-object p3, p0, LNa/s;->c:Ljavax/inject/Provider;

    iput-object p4, p0, LNa/s;->d:Ljavax/inject/Provider;

    iput-object p5, p0, LNa/s;->e:Ljavax/inject/Provider;

    iput-object p6, p0, LNa/s;->f:Ljavax/inject/Provider;

    iput-object p7, p0, LNa/s;->g:Ljavax/inject/Provider;

    iput-object p8, p0, LNa/s;->h:Ljavax/inject/Provider;

    iput-object p9, p0, LNa/s;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LNa/s;
    .locals 10

    new-instance v0, LNa/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LNa/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LHa/e;LOa/d;LNa/x;Ljava/util/concurrent/Executor;LPa/a;LQa/a;LQa/a;LOa/c;)LNa/r;
    .locals 10

    new-instance v0, LNa/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LNa/r;-><init>(Landroid/content/Context;LHa/e;LOa/d;LNa/x;Ljava/util/concurrent/Executor;LPa/a;LQa/a;LQa/a;LOa/c;)V

    return-object v0
.end method


# virtual methods
.method public b()LNa/r;
    .locals 10

    iget-object v0, p0, LNa/s;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LNa/s;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHa/e;

    iget-object v0, p0, LNa/s;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOa/d;

    iget-object v0, p0, LNa/s;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LNa/x;

    iget-object v0, p0, LNa/s;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LNa/s;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LPa/a;

    iget-object v0, p0, LNa/s;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LQa/a;

    iget-object v0, p0, LNa/s;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LQa/a;

    iget-object v0, p0, LNa/s;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LOa/c;

    invoke-static/range {v1 .. v9}, LNa/s;->c(Landroid/content/Context;LHa/e;LOa/d;LNa/x;Ljava/util/concurrent/Executor;LPa/a;LQa/a;LQa/a;LOa/c;)LNa/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNa/s;->b()LNa/r;

    move-result-object v0

    return-object v0
.end method
