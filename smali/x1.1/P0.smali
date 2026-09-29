.class public interface abstract Lx1/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public d()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v1

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    invoke-static {v1, v0}, LT1/i;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public abstract f()F
.end method
