.class public abstract Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LN/R0;ILandroid/util/Size;LG/I;Ljava/util/List;Landroidx/camera/core/impl/k;ILandroid/util/Range;Z)Landroidx/camera/core/impl/a;
    .locals 10

    new-instance v0, Landroidx/camera/core/impl/b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/b;-><init>(LN/R0;ILandroid/util/Size;LG/I;Ljava/util/List;Landroidx/camera/core/impl/k;ILandroid/util/Range;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()LG/I;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/camera/core/impl/k;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public abstract h()LN/R0;
.end method

.method public abstract i()Landroid/util/Range;
.end method

.method public abstract j()Z
.end method

.method public k(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->g()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/x;->a(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->g(I)Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->i()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->c()LG/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$a;->b(LG/I;)Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1
.end method
