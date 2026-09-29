.class public interface abstract Ly0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r0;


# virtual methods
.method public b(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 2

    invoke-interface {p0}, Ly0/q0;->e()I

    move-result p1

    invoke-interface {p0}, Ly0/q0;->f()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
