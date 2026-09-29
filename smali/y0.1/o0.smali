.class public interface abstract Ly0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ly0/q;Ly0/q;Ly0/q;)J
.end method

.method public abstract c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
.end method

.method public d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ly0/o0;->b(Ly0/q;Ly0/q;Ly0/q;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ly0/o0;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
.end method
