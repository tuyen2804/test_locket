.class public abstract Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf1/c;)Lf1/g;
    .locals 4

    new-instance v0, Lf1/g;

    invoke-virtual {p0}, Lf1/c;->b()F

    move-result v1

    invoke-virtual {p0}, Lf1/c;->d()F

    move-result v2

    invoke-virtual {p0}, Lf1/c;->c()F

    move-result v3

    invoke-virtual {p0}, Lf1/c;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf1/g;-><init>(FFFF)V

    return-object v0
.end method
