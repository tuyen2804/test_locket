.class public LA3/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LA3/j;


# direct methods
.method public constructor <init>(LA3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/j$f;->a:LA3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/j;LA3/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/j$f;-><init>(LA3/j;)V

    return-void
.end method


# virtual methods
.method public Q(Lya/d;)V
    .locals 14

    invoke-interface {p1}, Lya/d;->a()Lya/a;

    move-result-object v0

    invoke-interface {p1}, Lya/d;->getType()Lya/d$b;

    move-result-object p1

    sget-object v1, Lya/d$b;->v:Lya/d$b;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LA3/j$f;->a:LA3/j;

    invoke-static {p1}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object p1

    iget-object v1, p0, LA3/j$f;->a:LA3/j;

    invoke-virtual {v1}, LA3/j;->u()Lh3/M;

    move-result-object v1

    iget-object v2, p0, LA3/j$f;->a:LA3/j;

    invoke-static {v2}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, LA3/j;->P0(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lya/a;->a()Lya/f;

    move-result-object p1

    iget-object v1, p0, LA3/j$f;->a:LA3/j;

    invoke-static {v1}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v1

    new-instance v2, Lh3/j0$d;

    invoke-direct {v2}, Lh3/j0$d;-><init>()V

    new-instance v3, Lh3/j0$b;

    invoke-direct {v3}, Lh3/j0$b;-><init>()V

    iget-object v4, p0, LA3/j$f;->a:LA3/j;

    invoke-static {v4}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v4

    invoke-interface {v4}, Lh3/a0;->j0()I

    move-result v4

    invoke-static {v1, p1, v4, v2, v3}, LA3/p;->e(Lh3/j0;Lya/f;ILh3/j0$d;Lh3/j0$b;)J

    move-result-wide v10

    iget-wide v4, v2, Lh3/j0$d;->f:J

    iget-wide v1, v2, Lh3/j0$d;->p:J

    invoke-static {v4, v5, v1, v2}, LA3/p;->l(JJ)J

    move-result-wide v1

    iget-wide v4, v3, Lh3/j0$b;->e:J

    add-long v5, v1, v4

    iget-wide v1, v3, Lh3/j0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lya/a;->getDuration()D

    move-result-wide v0

    invoke-static {v0, v1}, LA3/p;->r(D)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, LA3/j$f;->a:LA3/j;

    invoke-interface {p1}, Lya/f;->c()I

    move-result v9

    invoke-interface {p1}, Lya/f;->b()I

    move-result v12

    iget-object p1, p0, LA3/j$f;->a:LA3/j;

    invoke-static {p1}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object v13

    invoke-static/range {v5 .. v13}, LA3/p;->a(JJIJILh3/b;)Lh3/b;

    move-result-object p1

    invoke-static {v0, p1}, LA3/j;->N0(LA3/j;Lh3/b;)V

    :cond_2
    :goto_2
    return-void
.end method
