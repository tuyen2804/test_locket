.class public interface abstract LE8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/d;


# direct methods
.method public static O0(Landroid/graphics/Bitmap;LC7/h;LE8/p;I)LE8/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LE8/f;->n2(Landroid/graphics/Bitmap;LC7/h;LE8/p;II)LE8/f;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(LC7/a;LE8/p;II)LE8/f;
    .locals 1

    invoke-static {}, LE8/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LE8/b;

    invoke-direct {v0, p0, p1, p2, p3}, LE8/b;-><init>(LC7/a;LE8/p;II)V

    return-object v0

    :cond_0
    new-instance v0, LE8/i;

    invoke-direct {v0, p0, p1, p2, p3}, LE8/i;-><init>(LC7/a;LE8/p;II)V

    return-object v0
.end method

.method public static j0(LC7/a;LE8/p;I)LE8/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LE8/f;->Q0(LC7/a;LE8/p;II)LE8/f;

    move-result-object p0

    return-object p0
.end method

.method public static n2(Landroid/graphics/Bitmap;LC7/h;LE8/p;II)LE8/f;
    .locals 8

    invoke-static {}, LE8/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LE8/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LE8/b;-><init>(Landroid/graphics/Bitmap;LC7/h;LE8/p;II)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    new-instance p0, LE8/i;

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LE8/i;-><init>(Landroid/graphics/Bitmap;LC7/h;LE8/p;II)V

    return-object v2
.end method


# virtual methods
.method public abstract G1()I
.end method

.method public abstract d0()LC7/a;
.end method

.method public abstract o1()I
.end method
