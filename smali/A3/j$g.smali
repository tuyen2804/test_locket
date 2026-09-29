.class public LA3/j$g;
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
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LA3/j;


# direct methods
.method public constructor <init>(LA3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/j$g;->a:LA3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/j;LA3/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/j$g;-><init>(LA3/j;)V

    return-void
.end method


# virtual methods
.method public Q(Lya/d;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lya/d;->a()Lya/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lya/d;->getType()Lya/d$b;

    move-result-object v2

    sget-object v3, Lya/d$b;->v:Lya/d$b;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v2}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v2

    iget-object v3, v0, LA3/j$g;->a:LA3/j;

    invoke-virtual {v3}, LA3/j;->u()Lh3/M;

    move-result-object v3

    iget-object v4, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v4}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LA3/j;->P0(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v2}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object v2

    iget-object v3, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v3}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->U()Lh3/j0;

    move-result-object v3

    new-instance v4, Lh3/j0$b;

    invoke-direct {v4}, Lh3/j0$b;-><init>()V

    iget-object v5, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v5}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v5

    invoke-interface {v5}, Lh3/a0;->j0()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v3

    iget-wide v5, v3, Lh3/j0$b;->e:J

    iget-object v3, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v3}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v3}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->R()I

    move-result v3

    invoke-virtual {v4, v3}, Lh3/j0$b;->g(I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v3}, LA3/j;->L0(LA3/j;)Lh3/a0;

    move-result-object v3

    invoke-interface {v3}, Lh3/a0;->x0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk3/c0;->i1(J)J

    move-result-wide v3

    :goto_0
    invoke-interface {v1}, Lya/a;->a()Lya/f;

    move-result-object v7

    sub-long v8, v3, v5

    invoke-interface {v1}, Lya/a;->getDuration()D

    move-result-wide v3

    invoke-static {v3, v4}, LA3/p;->r(D)J

    move-result-wide v10

    invoke-interface {v7}, Lya/f;->c()I

    move-result v12

    invoke-interface {v7}, Lya/f;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, LA3/p;->r(D)J

    move-result-wide v13

    invoke-interface {v7}, Lya/f;->b()I

    move-result v15

    sget-object v1, Lh3/b;->g:Lh3/b;

    invoke-virtual {v2, v1}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lh3/b;

    iget-object v1, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v1}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v2, v1, v3}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    :cond_2
    move-object/from16 v16, v2

    invoke-static/range {v8 .. v16}, LA3/p;->a(JJIJILh3/b;)Lh3/b;

    move-result-object v1

    iget-object v2, v0, LA3/j$g;->a:LA3/j;

    invoke-static {v2, v1}, LA3/j;->N0(LA3/j;Lh3/b;)V

    :cond_3
    :goto_1
    return-void
.end method
