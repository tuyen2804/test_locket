.class public abstract LG/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(LN/U0;JILandroid/graphics/Matrix;I)LG/i0;
    .locals 7

    new-instance v0, LG/g;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LG/g;-><init>(LN/U0;JILandroid/graphics/Matrix;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(LQ/i$b;)V
    .locals 1

    invoke-virtual {p0}, LG/p0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, LQ/i$b;->m(I)LQ/i$b;

    return-void
.end method

.method public abstract c()LN/U0;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/graphics/Matrix;
.end method

.method public abstract getTimestamp()J
.end method
