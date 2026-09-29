.class public final LA3/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/d$a;
.implements Lh3/a0$d;
.implements LH3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lya/d$a;

.field public final synthetic b:LA3/j;


# direct methods
.method public constructor <init>(LA3/j;Lya/d$a;)V
    .locals 0

    iput-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/j$d;->a:Lya/d$a;

    return-void
.end method

.method public static synthetic H(Ld4/n;)Z
    .locals 1

    iget-object p0, p0, Ld4/i;->a:Ljava/lang/String;

    const-string v0, "TXXX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(LA3/j$d;Lh3/j0;)V
    .locals 0

    iget-object p0, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p0, p1}, LA3/j;->S0(LA3/j;Lh3/j0;)V

    return-void
.end method


# virtual methods
.method public K(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p1}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object p1

    iget-object v0, p0, LA3/j$d;->b:LA3/j;

    invoke-virtual {v0}, LA3/j;->u()Lh3/M;

    move-result-object v0

    iget-object v1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v1}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LA3/j;->P0(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p1}, LA3/j;->K0(LA3/j;)LA3/j$k;

    move-result-object p1

    invoke-virtual {p1}, LA3/j$k;->u()V

    :cond_0
    return-void
.end method

.method public Q(Lya/d;)V
    .locals 1

    iget-object v0, p0, LA3/j$d;->a:Lya/d$a;

    invoke-interface {v0, p1}, Lya/d$a;->Q(Lya/d;)V

    return-void
.end method

.method public j0(Lh3/a0$e;Lh3/a0$e;I)V
    .locals 8

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    iget-object v1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v1}, LA3/j;->I0(LA3/j;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LA3/j$d;->b:LA3/j;

    invoke-virtual {v1}, LA3/j;->u()Lh3/M;

    move-result-object v1

    iget-object v2, p1, Lh3/a0$e;->d:Lh3/M;

    invoke-virtual {v1, v2}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lh3/a0$e;->d:Lh3/M;

    invoke-virtual {v1, v2}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v2}, LA3/j;->K0(LA3/j;)LA3/j$k;

    move-result-object v2

    invoke-virtual {v2}, LA3/j$k;->u()V

    :cond_1
    iget-object v2, p1, Lh3/a0$e;->d:Lh3/M;

    invoke-virtual {v1, v2}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p2, Lh3/a0$e;->d:Lh3/M;

    invoke-virtual {v1, v2}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v1}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v2}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v2

    invoke-interface {v2}, Lh3/a0;->U()Lh3/j0;

    move-result-object v2

    iget-object v3, p2, Lh3/a0$e;->e:Ljava/lang/Object;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lh3/j0$b;

    invoke-direct {v4}, Lh3/j0$b;-><init>()V

    invoke-virtual {v2, v3, v4}, Lh3/j0;->n(Ljava/lang/Object;Lh3/j0$b;)Lh3/j0$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0$b;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v1, p1, Lh3/a0$e;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v3, p1, Lh3/a0$e;->j:I

    iget-object v4, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v4}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v4

    invoke-interface {v4}, Lh3/a0;->U()Lh3/j0;

    move-result-object v4

    iget v5, p1, Lh3/a0$e;->c:I

    new-instance v6, Lh3/j0$d;

    invoke-direct {v6}, Lh3/j0$d;-><init>()V

    invoke-virtual {v4, v5, v6}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v5

    iget v6, v5, Lh3/j0$d;->o:I

    iget v7, v5, Lh3/j0$d;->n:I

    if-le v6, v7, :cond_5

    if-ne p3, v0, :cond_3

    iget-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p1}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object p2

    invoke-interface {p2}, Lh3/a0;->j0()I

    move-result p2

    iget-object p3, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p3}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object p3

    invoke-static {p2, v4, p3}, LA3/p;->m(ILh3/j0;Lh3/b;)Lh3/b;

    move-result-object p2

    invoke-static {p1, p2}, LA3/j;->N0(LA3/j;Lh3/b;)V

    return-void

    :cond_3
    iget p1, p1, Lh3/a0$e;->f:I

    sub-int/2addr p1, v7

    invoke-virtual {v5}, Lh3/j0$d;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p3}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object p3

    iget-object v0, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v0}, LA3/j;->O0(LA3/j;)Lh3/j0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/j0;

    invoke-static {p1, p3, v0}, LA3/p;->c(ILh3/b;Lh3/j0;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p3, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p3}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object p3

    iget-object v0, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v0}, LA3/j;->O0(LA3/j;)Lh3/j0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/j0;

    invoke-static {p1, p3, v0}, LA3/p;->d(ILh3/b;Lh3/j0;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iget-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p1}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    iget-object p1, p1, Lh3/b$a;->f:[I

    aget p1, p1, v3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p1}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lh3/b;->A(II)Lh3/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-object v4, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v4}, LA3/j;->I0(LA3/j;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget p2, p2, Lh3/a0$e;->i:I

    if-ne p2, v2, :cond_7

    iget-object p2, v0, Lh3/b$a;->f:[I

    array-length v2, p2

    sub-int/2addr v2, p3

    if-ge v3, v2, :cond_7

    add-int/2addr v3, p3

    aget p2, p2, v3

    if-ne p2, p3, :cond_7

    const-string p2, "ImaSSAIMediaSource"

    const-string p3, "Detected late ad event. Regrouping trailing ads into separate ad group."

    invoke-static {p2, p3}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, LA3/p;->s(Lh3/b$a;IILh3/b;)Lh3/b;

    move-result-object p1

    :cond_7
    iget-object p2, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p2, p1}, LA3/j;->N0(LA3/j;Lh3/b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public m(Lh3/j0;)Z
    .locals 2

    iget-object v0, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v0}, LA3/j;->Q0(LA3/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA3/m;

    invoke-direct {v1, p0, p1}, LA3/m;-><init>(LA3/j$d;Lh3/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p1}, LA3/j;->I0(LA3/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {p1}, LA3/j;->R0(LA3/j;)Lya/z;

    move-result-object p1

    invoke-interface {p1}, Lya/z;->getFormat()Lya/z$a;

    move-result-object p1

    sget-object v0, Lya/z$a;->a:Lya/z$a;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public n0(F)V
    .locals 3

    iget-object v0, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v0}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v0

    iget-object v1, p0, LA3/j$d;->b:LA3/j;

    invoke-virtual {v1}, LA3/j;->u()Lh3/M;

    move-result-object v1

    iget-object v2, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v2}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LA3/j;->P0(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v0}, LA3/j;->K0(LA3/j;)LA3/j$k;

    move-result-object v0

    invoke-virtual {v0, p1}, LA3/j$k;->v(I)V

    return-void
.end method

.method public u(Lh3/U;)V
    .locals 4

    iget-object v0, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v0}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v0

    iget-object v1, p0, LA3/j$d;->b:LA3/j;

    invoke-virtual {v1}, LA3/j;->u()Lh3/M;

    move-result-object v1

    iget-object v2, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v2}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LA3/j;->P0(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, LA3/l;

    invoke-direct {v0}, LA3/l;-><init>()V

    const-class v1, Ld4/n;

    invoke-virtual {p1, v1, v0}, Lh3/U;->i(Ljava/lang/Class;Lvc/q;)Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/n;

    iget-object v2, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v2}, LA3/j;->K0(LA3/j;)LA3/j$k;

    move-result-object v2

    iget-object v1, v1, Ld4/n;->d:Lwc/G;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LA3/j$k;->t(LA3/j$k;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, La4/a;

    invoke-virtual {p1, v0}, Lh3/U;->f(Ljava/lang/Class;)Lwc/G;

    move-result-object p1

    invoke-virtual {p1}, Lwc/G;->h()Lwc/D0;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/a;

    iget-object v1, p0, LA3/j$d;->b:LA3/j;

    invoke-static {v1}, LA3/j;->K0(LA3/j;)LA3/j$k;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, La4/a;->e:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, LA3/j$k;->t(LA3/j$k;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
