.class public final Lh1/l$b;
.super Lh1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lh1/F;

.field public final i:Lh1/F;

.field public final j:[F


# direct methods
.method public constructor <init>(Lh1/F;Lh1/F;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lh1/l;-><init>(Lh1/c;Lh1/c;Lh1/c;Lh1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v1, v0, Lh1/l$b;->h:Lh1/F;

    .line 4
    iput-object v2, v0, Lh1/l$b;->i:Lh1/F;

    .line 5
    invoke-virtual {p0, v1, v2, v5}, Lh1/l$b;->b(Lh1/F;Lh1/F;I)[F

    move-result-object p1

    iput-object p1, v0, Lh1/l$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(Lh1/F;Lh1/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1/l$b;-><init>(Lh1/F;Lh1/F;I)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 6

    invoke-static {p1, p2}, Lg1/Z;->r(J)F

    move-result v0

    invoke-static {p1, p2}, Lg1/Z;->q(J)F

    move-result v1

    invoke-static {p1, p2}, Lg1/Z;->o(J)F

    move-result v2

    invoke-static {p1, p2}, Lg1/Z;->n(J)F

    move-result p1

    iget-object p2, p0, Lh1/l$b;->h:Lh1/F;

    invoke-virtual {p2}, Lh1/F;->v()Lh1/n;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, Lh1/n;->a(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v0, p0, Lh1/l$b;->h:Lh1/F;

    invoke-virtual {v0}, Lh1/F;->v()Lh1/n;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, Lh1/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lh1/l$b;->h:Lh1/F;

    invoke-virtual {v1}, Lh1/F;->v()Lh1/n;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lh1/n;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lh1/l$b;->j:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, p2

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x6

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, p2

    const/4 p2, 0x5

    aget p2, v2, p2

    mul-float/2addr p2, v0

    add-float/2addr v5, p2

    const/16 p2, 0x8

    aget p2, v2, p2

    mul-float/2addr p2, v1

    add-float/2addr v5, p2

    iget-object p2, p0, Lh1/l$b;->i:Lh1/F;

    invoke-virtual {p2}, Lh1/F;->y()Lh1/n;

    move-result-object p2

    float-to-double v0, v3

    invoke-interface {p2, v0, v1}, Lh1/n;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lh1/l$b;->i:Lh1/F;

    invoke-virtual {v0}, Lh1/F;->y()Lh1/n;

    move-result-object v0

    float-to-double v1, v4

    invoke-interface {v0, v1, v2}, Lh1/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lh1/l$b;->i:Lh1/F;

    invoke-virtual {v1}, Lh1/F;->y()Lh1/n;

    move-result-object v1

    float-to-double v2, v5

    invoke-interface {v1, v2, v3}, Lh1/n;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lh1/l$b;->i:Lh1/F;

    invoke-static {p2, v0, v1, p1, v2}, Lg1/b0;->a(FFFFLh1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lh1/F;Lh1/F;I)[F
    .locals 7

    invoke-virtual {p1}, Lh1/F;->B()Lh1/I;

    move-result-object v0

    invoke-virtual {p2}, Lh1/F;->B()Lh1/I;

    move-result-object v1

    invoke-static {v0, v1}, Lh1/d;->f(Lh1/I;Lh1/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh1/F;->x()[F

    move-result-object p2

    invoke-virtual {p1}, Lh1/F;->A()[F

    move-result-object p1

    invoke-static {p2, p1}, Lh1/d;->l([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh1/F;->A()[F

    move-result-object v0

    invoke-virtual {p2}, Lh1/F;->x()[F

    move-result-object v1

    invoke-virtual {p1}, Lh1/F;->B()Lh1/I;

    move-result-object v2

    invoke-virtual {v2}, Lh1/I;->c()[F

    move-result-object v2

    invoke-virtual {p2}, Lh1/F;->B()Lh1/I;

    move-result-object v3

    invoke-virtual {v3}, Lh1/I;->c()[F

    move-result-object v3

    invoke-virtual {p1}, Lh1/F;->B()Lh1/I;

    move-result-object v4

    sget-object v5, Lh1/o;->a:Lh1/o;

    invoke-virtual {v5}, Lh1/o;->b()Lh1/I;

    move-result-object v6

    invoke-static {v4, v6}, Lh1/d;->f(Lh1/I;Lh1/I;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lh1/a;->b:Lh1/a$d;

    invoke-virtual {v0}, Lh1/a$d;->a()Lh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lh1/a;->b()[F

    move-result-object v0

    invoke-virtual {v5}, Lh1/o;->f()[F

    move-result-object v4

    invoke-static {v0, v2, v4}, Lh1/d;->e([F[F[F)[F

    move-result-object v0

    invoke-virtual {p1}, Lh1/F;->A()[F

    move-result-object p1

    invoke-static {v0, p1}, Lh1/d;->l([F[F)[F

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Lh1/F;->B()Lh1/I;

    move-result-object p1

    invoke-virtual {v5}, Lh1/o;->b()Lh1/I;

    move-result-object v4

    invoke-static {p1, v4}, Lh1/d;->f(Lh1/I;Lh1/I;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lh1/a;->b:Lh1/a$d;

    invoke-virtual {p1}, Lh1/a$d;->a()Lh1/a;

    move-result-object p1

    invoke-virtual {p1}, Lh1/a;->b()[F

    move-result-object p1

    invoke-virtual {v5}, Lh1/o;->f()[F

    move-result-object v1

    invoke-static {p1, v3, v1}, Lh1/d;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Lh1/F;->A()[F

    move-result-object p2

    invoke-static {p1, p2}, Lh1/d;->l([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lh1/d;->k([F)[F

    move-result-object v1

    :cond_2
    sget-object p1, Lh1/r;->a:Lh1/r$a;

    invoke-virtual {p1}, Lh1/r$a;->a()I

    move-result p1

    invoke-static {p3, p1}, Lh1/r;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    aget p2, v2, p1

    aget p3, v3, p1

    div-float/2addr p2, p3

    const/4 p3, 0x1

    aget v4, v2, p3

    aget v5, v3, p3

    div-float/2addr v4, v5

    const/4 v5, 0x2

    aget v2, v2, v5

    aget v3, v3, v5

    div-float/2addr v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput p2, v3, p1

    aput v4, v3, p3

    aput v2, v3, v5

    invoke-static {v3, v0}, Lh1/d;->m([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lh1/d;->l([F[F)[F

    move-result-object p1

    return-object p1
.end method
