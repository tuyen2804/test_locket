.class public abstract LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FFFF)LG/a1;
    .locals 1

    new-instance v0, LT/a;

    invoke-direct {v0, p0, p1, p2, p3}, LT/a;-><init>(FFFF)V

    return-object v0
.end method

.method public static f(LG/a1;)LG/a1;
    .locals 4

    new-instance v0, LT/a;

    invoke-interface {p0}, LG/a1;->d()F

    move-result v1

    invoke-interface {p0}, LG/a1;->a()F

    move-result v2

    invoke-interface {p0}, LG/a1;->c()F

    move-result v3

    invoke-interface {p0}, LG/a1;->b()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LT/a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
