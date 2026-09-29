.class public abstract Lx8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly7/n;LB7/d;Lx8/x$a;)Lx8/n;
    .locals 7

    new-instance v1, Lx8/r$a;

    invoke-direct {v1}, Lx8/r$a;-><init>()V

    new-instance v0, Lx8/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lx8/w;-><init>(Lx8/D;Lx8/x$a;Ly7/n;Lx8/n$b;ZZ)V

    invoke-interface {p1, v0}, LB7/d;->a(LB7/c;)V

    return-object v0
.end method
