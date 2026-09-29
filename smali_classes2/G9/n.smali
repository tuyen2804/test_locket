.class public final LG9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG9/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG9/m;

    invoke-direct {v0}, LG9/m;-><init>()V

    iput-object v0, p0, LG9/n;->a:LG9/m;

    return-void
.end method


# virtual methods
.method public final a()LG9/m;
    .locals 1

    iget-object v0, p0, LG9/n;->a:LG9/m;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LG9/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, LG9/n;->f(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LG9/n;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LG9/n;->a:LG9/m;

    invoke-virtual {v0}, LG9/m;->E()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, LG9/n;->a:LG9/m;

    invoke-virtual {v0, p1}, LG9/m;->F(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LG9/n;->a:LG9/m;

    invoke-virtual {v0, p1}, LG9/m;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
