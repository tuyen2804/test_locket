.class public final Lz/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/A;


# instance fields
.field public final b:Lz/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz/s1;->c(Landroid/content/Context;)Lz/s1;

    move-result-object p1

    iput-object p1, p0, Lz/U0;->b:Lz/s1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/w$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/w$b;-><init>()V

    invoke-static {p1, p2}, Lz/C2;->b(Landroidx/camera/core/impl/A$b;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    sget-object v2, Landroidx/camera/core/impl/z;->A:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/z;->C:Landroidx/camera/core/impl/k$a;

    sget-object v2, Lz/T0;->a:Lz/T0;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/i$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/i$a;-><init>()V

    invoke-static {p1, p2}, Lz/C2;->a(Landroidx/camera/core/impl/A$b;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/i$a;->v(I)V

    sget-object p2, Landroidx/camera/core/impl/z;->B:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/z;->D:Landroidx/camera/core/impl/k$a;

    sget-object v1, Landroidx/camera/core/impl/A$b;->a:Landroidx/camera/core/impl/A$b;

    if-ne p1, v1, :cond_0

    sget-object v1, Lz/U1;->c:Lz/U1;

    goto :goto_0

    :cond_0
    sget-object v1, Lz/e0;->a:Lz/e0;

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/A$b;->b:Landroidx/camera/core/impl/A$b;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lz/U0;->b:Lz/s1;

    invoke-virtual {p2}, Lz/s1;->f()Landroid/util/Size;

    move-result-object p2

    sget-object v1, Landroidx/camera/core/impl/q;->w:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lz/U0;->b:Lz/s1;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lz/s1;->d(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/k$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/A$b;->d:Landroidx/camera/core/impl/A$b;

    if-eq p1, p2, :cond_2

    sget-object p2, Landroidx/camera/core/impl/A$b;->e:Landroidx/camera/core/impl/A$b;

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Landroidx/camera/core/impl/z;->I:Landroidx/camera/core/impl/k$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object p1

    return-object p1
.end method
