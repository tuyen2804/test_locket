.class public interface abstract Ly0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/i;


# virtual methods
.method public bridge synthetic a(Ly0/T;)Ly0/o0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ly0/z;->a(Ly0/T;)Ly0/s0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly0/T;)Ly0/s0;
    .locals 0

    .line 2
    new-instance p1, Ly0/s0;

    invoke-direct {p1, p0}, Ly0/s0;-><init>(Ly0/z;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ly0/z;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ly0/z;->d(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
