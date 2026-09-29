.class public Landroidx/media3/transformer/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/L;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/media3/transformer/q;

.field public final synthetic d:Landroidx/media3/transformer/L;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/L;JJLandroidx/media3/transformer/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    iput-wide p2, p0, Landroidx/media3/transformer/L$a;->a:J

    iput-wide p4, p0, Landroidx/media3/transformer/L$a;->b:J

    iput-object p6, p0, Landroidx/media3/transformer/L$a;->c:Landroidx/media3/transformer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC4/i0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LC4/i0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->c(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->k(Landroidx/media3/transformer/L;)V

    return-void

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    iget-wide v8, v0, Landroidx/media3/transformer/L$a;->a:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, LC4/i0;->g:Lh3/F;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v2, Lh3/F;->I:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    const-wide/16 v5, 0x400

    invoke-static {v5, v6, v2}, Lk3/c0;->z1(JI)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    iget-wide v8, v1, LC4/i0;->d:J

    iget-wide v10, v1, LC4/i0;->c:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->l(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/i;

    move-result-object v8

    iget-wide v9, v0, Landroidx/media3/transformer/L$a;->b:J

    iget-wide v11, v0, Landroidx/media3/transformer/L$a;->a:J

    iget-wide v13, v1, LC4/i0;->a:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/K;->c(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/transformer/L;->m(Landroidx/media3/transformer/L;Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->c(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->k(Landroidx/media3/transformer/L;)V

    return-void

    :cond_3
    iget-wide v10, v0, Landroidx/media3/transformer/L$a;->b:J

    sub-long/2addr v8, v10

    cmp-long v2, v8, v5

    if-lez v2, :cond_7

    iget-boolean v2, v1, LC4/i0;->e:Z

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    new-instance v5, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v6, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v6}, Landroidx/media3/transformer/L;->p(Landroidx/media3/transformer/L;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v7}, Landroidx/media3/transformer/L;->q(Landroidx/media3/transformer/L;)Lz4/n$a;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v8}, Landroidx/media3/transformer/L;->r(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/L$b;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v11, v1, LC4/i0;->f:Lh3/F;

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Lz4/n$a;Landroidx/media3/transformer/MuxerWrapper$a;IZLh3/F;)V

    invoke-static {v2, v5}, Landroidx/media3/transformer/L;->o(Landroidx/media3/transformer/L;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v2, v1, LC4/i0;->f:Lh3/F;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh3/F;

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->l(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/i;

    move-result-object v6

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->s(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/G;

    move-result-object v8

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->t(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/g$b;

    move-result-object v9

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->n(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/media3/transformer/J;->m(Lh3/F;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/G;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v5, v1, LC4/i0;->g:Lh3/F;

    if-eqz v5, :cond_5

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->l(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/i;

    move-result-object v6

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->s(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/G;

    move-result-object v8

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->t(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/g$b;

    move-result-object v9

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->n(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/media3/transformer/J;->l(Lh3/F;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/G;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2, v1}, Landroidx/media3/transformer/L;->d(Landroidx/media3/transformer/L;LC4/i0;)LC4/i0;

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->n(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v2

    iget-object v5, v0, Landroidx/media3/transformer/L$a;->c:Landroidx/media3/transformer/q;

    iget-object v5, v5, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object v5, v5, LC4/U;->b:Lwc/G;

    iget-object v6, v1, LC4/i0;->f:Lh3/F;

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/F;

    invoke-static {v2, v5, v6}, Landroidx/media3/transformer/J;->k(Landroidx/media3/transformer/MuxerWrapper;Lwc/G;Lh3/F;)V

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->l(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/i;

    move-result-object v5

    iget-wide v6, v0, Landroidx/media3/transformer/L$a;->b:J

    iget-wide v8, v1, LC4/i0;->d:J

    iget-wide v10, v1, LC4/i0;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Landroidx/media3/transformer/K;->c(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->n(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v5

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/MuxerWrapper;

    invoke-static {v2, v1, v5, v3, v4}, Landroidx/media3/transformer/L;->e(Landroidx/media3/transformer/L;Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;J)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/transformer/L;->o(Landroidx/media3/transformer/L;Landroidx/media3/transformer/MuxerWrapper;)Landroidx/media3/transformer/MuxerWrapper;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->c(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->k(Landroidx/media3/transformer/L;)V

    return-void

    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v2}, Landroidx/media3/transformer/L;->l(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/i;

    move-result-object v8

    iget-wide v9, v1, LC4/i0;->d:J

    iget-wide v11, v0, Landroidx/media3/transformer/L$a;->a:J

    iget-wide v13, v1, LC4/i0;->a:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/media3/transformer/K;->c(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/media3/transformer/L;->m(Landroidx/media3/transformer/L;Landroidx/media3/transformer/i;)Landroidx/media3/transformer/i;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->c(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->k(Landroidx/media3/transformer/L;)V

    return-void

    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->c(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/y$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object v1, v0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {v1}, Landroidx/media3/transformer/L;->k(Landroidx/media3/transformer/L;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {p1}, Landroidx/media3/transformer/L;->c(Landroidx/media3/transformer/L;)Landroidx/media3/transformer/y$b;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/y$b;->n(I)Landroidx/media3/transformer/y$b;

    iget-object p1, p0, Landroidx/media3/transformer/L$a;->d:Landroidx/media3/transformer/L;

    invoke-static {p1}, Landroidx/media3/transformer/L;->k(Landroidx/media3/transformer/L;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LC4/i0;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/L$a;->a(LC4/i0;)V

    return-void
.end method
