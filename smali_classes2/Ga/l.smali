.class public abstract LGa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDa/i;LDa/f;)V
    .locals 1

    instance-of v0, p0, LGa/s;

    if-eqz v0, :cond_0

    check-cast p0, LGa/s;

    invoke-virtual {p0}, LGa/s;->d()LGa/p;

    move-result-object p0

    invoke-virtual {p0, p1}, LGa/p;->f(LDa/f;)LGa/p;

    move-result-object p0

    invoke-static {}, LGa/u;->c()LGa/u;

    move-result-object p1

    invoke-virtual {p1}, LGa/u;->e()LNa/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LNa/r;->l(LGa/p;I)LHa/g;

    return-void

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, LKa/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
