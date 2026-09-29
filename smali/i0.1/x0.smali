.class public interface abstract Li0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/x0$a;
    }
.end annotation


# virtual methods
.method public abstract a(LG/W0;)V
.end method

.method public b(LG/W0;LN/V0;Z)V
    .locals 0

    invoke-interface {p0, p1}, Li0/x0;->a(LG/W0;)V

    return-void
.end method

.method public c()LN/A0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LN/b0;->f(Ljava/lang/Object;)LN/A0;

    move-result-object v0

    return-object v0
.end method

.method public d()LN/A0;
    .locals 1

    sget-object v0, Li0/d0;->c:LN/A0;

    return-object v0
.end method

.method public e(Li0/x0$a;)V
    .locals 0

    return-void
.end method

.method public f(LG/s;I)Li0/e0;
    .locals 0

    sget-object p1, Li0/e0;->a:Li0/e0;

    return-object p1
.end method

.method public g()LN/A0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LN/b0;->f(Ljava/lang/Object;)LN/A0;

    move-result-object v0

    return-object v0
.end method
