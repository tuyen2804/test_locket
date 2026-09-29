.class public final Lio/sentry/p4;
.super Lio/sentry/f4;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Lio/sentry/o4;

.field public l:Lio/sentry/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/sentry/f4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/p4;->g:Z

    iput-boolean v0, p0, Lio/sentry/p4;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/p4;->i:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/p4;->j:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/p4;->k:Lio/sentry/o4;

    iput-object v0, p0, Lio/sentry/p4;->l:Lio/sentry/m0;

    return-void
.end method


# virtual methods
.method public k()Lio/sentry/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/p4;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/p4;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Lio/sentry/m0;
    .locals 1

    iget-object v0, p0, Lio/sentry/p4;->l:Lio/sentry/m0;

    return-object v0
.end method

.method public o()Lio/sentry/o4;
    .locals 1

    iget-object v0, p0, Lio/sentry/p4;->k:Lio/sentry/o4;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p4;->g:Z

    return v0
.end method

.method public q()Z
    .locals 2

    sget-object v0, Lio/sentry/K1;->ON:Lio/sentry/K1;

    invoke-virtual {p0}, Lio/sentry/f4;->b()Lio/sentry/K1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/p4;->h:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p4;->g:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lio/sentry/K1;->ON:Lio/sentry/K1;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/K1;->OFF:Lio/sentry/K1;

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/f4;->h(Lio/sentry/K1;)V

    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/p4;->j:Ljava/lang/Long;

    return-void
.end method

.method public v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/p4;->i:Ljava/lang/Long;

    return-void
.end method

.method public w(Lio/sentry/o4;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/p4;->k:Lio/sentry/o4;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/p4;->h:Z

    return-void
.end method
