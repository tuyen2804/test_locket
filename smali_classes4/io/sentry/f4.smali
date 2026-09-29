.class public Lio/sentry/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/t2;

.field public b:Lio/sentry/K1;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/f4;->a:Lio/sentry/t2;

    sget-object v0, Lio/sentry/K1;->AUTO:Lio/sentry/K1;

    iput-object v0, p0, Lio/sentry/f4;->b:Lio/sentry/K1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/f4;->c:Z

    iput-boolean v0, p0, Lio/sentry/f4;->d:Z

    iput-boolean v0, p0, Lio/sentry/f4;->e:Z

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/f4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/f4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/sentry/K1;
    .locals 1

    iget-object v0, p0, Lio/sentry/f4;->b:Lio/sentry/K1;

    return-object v0
.end method

.method public c()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/f4;->a:Lio/sentry/t2;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f4;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f4;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f4;->c:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f4;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Lio/sentry/K1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f4;->b:Lio/sentry/K1;

    return-void
.end method

.method public i(Lio/sentry/t2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f4;->a:Lio/sentry/t2;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f4;->d:Z

    return-void
.end method
