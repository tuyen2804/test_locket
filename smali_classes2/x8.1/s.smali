.class public abstract Lx8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx8/x;Lx8/t;)Lx8/u;
    .locals 1

    invoke-interface {p1, p0}, Lx8/t;->j(Lx8/x;)V

    new-instance v0, Lx8/s$a;

    invoke-direct {v0, p1}, Lx8/s$a;-><init>(Lx8/t;)V

    new-instance p1, Lx8/u;

    invoke-direct {p1, p0, v0}, Lx8/u;-><init>(Lx8/x;Lx8/z;)V

    return-object p1
.end method
