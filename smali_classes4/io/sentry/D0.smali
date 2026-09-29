.class public final Lio/sentry/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p1;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/c;

.field public final b:Lio/sentry/C0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    new-instance p1, Lio/sentry/C0;

    invoke-direct {p1, p2}, Lio/sentry/C0;-><init>(I)V

    iput-object p1, p0, Lio/sentry/D0;->b:Lio/sentry/C0;

    return-void
.end method


# virtual methods
.method public A(Z)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->v1(Z)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public bridge synthetic C()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/D0;->m()Lio/sentry/D0;

    move-result-object v0

    return-object v0
.end method

.method public F(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->F(Z)V

    return-void
.end method

.method public bridge synthetic L()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/D0;->p()Lio/sentry/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(J)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/D0;->t(J)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(D)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/D0;->s(D)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/D0;->A(Z)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/D0;->q(Ljava/lang/String;)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/D0;->x(Ljava/lang/String;)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lio/sentry/p1;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->D(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/D0;->w(Ljava/lang/Number;)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/D0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)Lio/sentry/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/D0;->v(Ljava/lang/Boolean;)Lio/sentry/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/D0;->r()Lio/sentry/D0;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public n()Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->m()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public o()Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->t()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public p()Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->x()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->E(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public r()Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->P()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public s(D)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->T0(D)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public t(J)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->U0(J)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->b:Lio/sentry/C0;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/C0;->a(Lio/sentry/p1;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->Z0(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public w(Ljava/lang/Number;)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->j1(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/sentry/D0;
    .locals 1

    iget-object v0, p0, Lio/sentry/D0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->l1(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public bridge synthetic y()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/D0;->n()Lio/sentry/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Lio/sentry/p1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/D0;->o()Lio/sentry/D0;

    move-result-object v0

    return-object v0
.end method
