.class public abstract Lz/W$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroid/util/Size;Landroidx/camera/core/impl/x;Ljava/util/List;)Lz/W$k;
    .locals 8

    new-instance v0, Lz/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lz/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroid/util/Size;Landroidx/camera/core/impl/x;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(LG/X0;Z)Lz/W$k;
    .locals 7

    invoke-static {p0}, Lz/W;->j0(LG/X0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LG/X0;->x()Landroidx/camera/core/impl/w;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v3

    invoke-virtual {p0}, LG/X0;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-static {p0}, Lz/W;->f0(LG/X0;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lz/W$k;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/z;Landroid/util/Size;Landroidx/camera/core/impl/x;Ljava/util/List;)Lz/W$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Landroidx/camera/core/impl/w;
.end method

.method public abstract e()Landroidx/camera/core/impl/x;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/z;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Class;
.end method
