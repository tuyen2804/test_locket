.class public final Landroidx/media3/transformer/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/transformer/q;

.field public final c:Landroidx/media3/transformer/i;

.field public final d:Landroidx/media3/transformer/G;

.field public final e:Landroidx/media3/transformer/c$a;

.field public final f:Lh3/u0$b;

.field public final g:Landroidx/media3/transformer/A;

.field public final h:Lh3/v;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Landroidx/media3/transformer/I;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/I;ILandroidx/media3/transformer/i;Landroidx/media3/transformer/G;Landroidx/media3/transformer/c$a;Lh3/u0$b;Landroidx/media3/transformer/A;Lh3/v;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/transformer/I$c;->a:I

    iget-object p1, p3, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/r;

    iget-object p1, p1, Landroidx/media3/transformer/r;->a:Lwc/G;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/q;

    iput-object p1, p0, Landroidx/media3/transformer/I$c;->b:Landroidx/media3/transformer/q;

    iput-object p3, p0, Landroidx/media3/transformer/I$c;->c:Landroidx/media3/transformer/i;

    iput-object p4, p0, Landroidx/media3/transformer/I$c;->d:Landroidx/media3/transformer/G;

    iput-object p5, p0, Landroidx/media3/transformer/I$c;->e:Landroidx/media3/transformer/c$a;

    iput-object p6, p0, Landroidx/media3/transformer/I$c;->f:Lh3/u0$b;

    iput-object p7, p0, Landroidx/media3/transformer/I$c;->g:Landroidx/media3/transformer/A;

    iput-object p8, p0, Landroidx/media3/transformer/I$c;->h:Lh3/v;

    iput-object p9, p0, Landroidx/media3/transformer/I$c;->i:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/I$c;ILC4/e0;Landroidx/media3/transformer/q;JLh3/F;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p4, p5, p7}, Landroidx/media3/transformer/I$c;->i(IJZ)V

    invoke-interface/range {p2 .. p9}, LC4/j0;->a(Landroidx/media3/transformer/q;JLh3/F;ZJ)V

    return-void
.end method


# virtual methods
.method public final b(Lh3/F;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/I$a;->d(I)Landroidx/media3/transformer/E;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lvc/p;->w(Z)V

    iget-object v2, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    iget v5, v0, Landroidx/media3/transformer/I$c;->a:I

    invoke-virtual {v2, v5, v1}, Landroidx/media3/transformer/I$a;->a(II)Lh3/F;

    move-result-object v2

    iget-object v1, v3, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v1}, Lh3/V;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v13

    new-instance v1, Landroidx/media3/transformer/d;

    iget-object v4, v0, Landroidx/media3/transformer/I$c;->d:Landroidx/media3/transformer/G;

    iget-object v5, v0, Landroidx/media3/transformer/I$c;->b:Landroidx/media3/transformer/q;

    iget-object v6, v0, Landroidx/media3/transformer/I$c;->c:Landroidx/media3/transformer/i;

    iget-object v6, v6, Landroidx/media3/transformer/i;->c:LC4/U;

    iget-object v6, v6, LC4/U;->a:Lwc/G;

    iget-object v7, v0, Landroidx/media3/transformer/I$c;->e:Landroidx/media3/transformer/c$a;

    iget-object v8, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v8}, Landroidx/media3/transformer/I;->t(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/f;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v9}, Landroidx/media3/transformer/I;->o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/transformer/I$c;->g:Landroidx/media3/transformer/A;

    iget-object v11, v0, Landroidx/media3/transformer/I$c;->i:Landroid/media/metrics/LogSessionId;

    invoke-direct/range {v1 .. v11}, Landroidx/media3/transformer/d;-><init>(Lh3/F;Lh3/F;Landroidx/media3/transformer/G;Landroidx/media3/transformer/q;Lwc/G;Landroidx/media3/transformer/c$a;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/A;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v13, v12, v1}, Landroidx/media3/transformer/I$a;->j(ILandroidx/media3/transformer/E;)V

    return-void

    :cond_1
    iget-object v1, v3, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v1}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/transformer/I$c;->d:Landroidx/media3/transformer/G;

    iget v1, v1, Landroidx/media3/transformer/G;->d:I

    if-ne v1, v12, :cond_2

    move v4, v12

    :cond_2
    iget-object v1, v2, Lh3/F;->F:Lh3/s;

    invoke-static {v1}, Landroidx/media3/transformer/J;->h(Lh3/s;)Lh3/s;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/media3/transformer/J;->d(Lh3/s;Z)Lh3/s;

    move-result-object v1

    invoke-virtual {v2}, Lh3/F;->b()Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v1}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lh3/F;->b()Lh3/F$b;

    move-result-object v1

    iget-object v2, v3, Lh3/F;->F:Lh3/s;

    invoke-static {v2}, Landroidx/media3/transformer/J;->h(Lh3/s;)Lh3/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->u(Landroidx/media3/transformer/I;)Lr3/g1;

    iget-object v1, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/O;

    iget-object v3, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v3}, Landroidx/media3/transformer/I;->v(Landroidx/media3/transformer/I;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Landroidx/media3/transformer/I$c;->d:Landroidx/media3/transformer/G;

    iget-object v6, v0, Landroidx/media3/transformer/I$c;->c:Landroidx/media3/transformer/i;

    iget-object v7, v6, Landroidx/media3/transformer/i;->b:Lh3/t0;

    iget-object v6, v6, Landroidx/media3/transformer/i;->c:LC4/U;

    iget-object v6, v6, LC4/U;->b:Lwc/G;

    iget-object v8, v0, Landroidx/media3/transformer/I$c;->f:Lh3/u0$b;

    iget-object v9, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v9}, Landroidx/media3/transformer/I;->t(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/f;

    move-result-object v9

    iget-object v10, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v10}, Landroidx/media3/transformer/I;->o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v10

    new-instance v11, LC4/H0;

    invoke-direct {v11, v0}, LC4/H0;-><init>(Landroidx/media3/transformer/I$c;)V

    iget-object v12, v0, Landroidx/media3/transformer/I$c;->g:Landroidx/media3/transformer/A;

    iget-object v13, v0, Landroidx/media3/transformer/I$c;->h:Lh3/v;

    iget-object v14, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v14}, Landroidx/media3/transformer/I;->w(Landroidx/media3/transformer/I;)J

    move-result-wide v14

    move-object/from16 p1, v2

    iget-object v2, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/I$a;->g()Z

    move-result v16

    iget-object v2, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->f(Landroidx/media3/transformer/I;)Lwc/G;

    move-result-object v17

    iget-object v2, v0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->g(Landroidx/media3/transformer/I;)I

    move-result v18

    iget-object v2, v0, Landroidx/media3/transformer/I$c;->i:Landroid/media/metrics/LogSessionId;

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v19}, Landroidx/media3/transformer/O;-><init>(Landroid/content/Context;Lh3/F;Landroidx/media3/transformer/G;Lh3/t0;Ljava/util/List;Lh3/u0$b;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;Lk3/o;Landroidx/media3/transformer/A;Lh3/v;JZLwc/G;ILandroid/media/metrics/LogSessionId;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/media3/transformer/I$a;->j(ILandroidx/media3/transformer/E;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public c(Lh3/F;)LC4/l0;
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v0}, Landroidx/media3/transformer/I;->d(Landroidx/media3/transformer/I;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/I$a;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v3}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/I$a;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v3}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/I$a;->b(I)I

    move-result v3

    iget v4, p0, Landroidx/media3/transformer/I$c;->a:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/I$c;->b(Lh3/F;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/I$c;->h(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v3}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/I$a;->d(I)Landroidx/media3/transformer/E;

    move-result-object v3

    if-nez v3, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/I$c;->b:Landroidx/media3/transformer/q;

    iget v4, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-virtual {v3, v2, p1, v4}, Landroidx/media3/transformer/E;->d(Landroidx/media3/transformer/q;Lh3/F;I)LC4/e0;

    move-result-object p1

    new-instance v2, LC4/G0;

    invoke-direct {v2, p0, v1, p1}, LC4/G0;-><init>(Landroidx/media3/transformer/I$c;ILC4/e0;)V

    iget-object v4, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v4}, Landroidx/media3/transformer/I;->q(Landroidx/media3/transformer/I;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/F;

    invoke-virtual {v4, v2, v1}, Landroidx/media3/transformer/F;->L(LC4/j0;I)V

    iget-object v2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/I$a;->i(I)V

    iget-object v2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/transformer/I$a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->r(Landroidx/media3/transformer/I;)V

    iget-object v1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->s(Landroidx/media3/transformer/I;)Lk3/q;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v3}, Lk3/q;->e(ILjava/lang/Object;)Lk3/q$a;

    move-result-object v1

    invoke-interface {v1}, Lk3/q$a;->a()V

    :cond_4
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/I$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v0}, Landroidx/media3/transformer/I;->d(Landroidx/media3/transformer/I;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-virtual {v1, v2, p1}, Landroidx/media3/transformer/I$a;->n(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/I;->B(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(Lh3/F;I)Z
    .locals 4

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->d(Landroidx/media3/transformer/I;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/I$a;->k(ILh3/F;)V

    iget-object v2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/I$a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/transformer/I$a;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v3}, Landroidx/media3/transformer/I;->o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/MuxerWrapper;->n(I)V

    iget-object v3, p0, Landroidx/media3/transformer/I$c;->g:Landroidx/media3/transformer/A;

    invoke-virtual {v3, v2}, Landroidx/media3/transformer/A;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/I$c;->j(Lh3/F;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v2, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/I$c;->b:Landroidx/media3/transformer/q;

    iget-object v3, v3, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object v3, v3, LC4/U;->b:Lwc/G;

    invoke-static {v2, v3, p1}, Landroidx/media3/transformer/J;->k(Landroidx/media3/transformer/MuxerWrapper;Lwc/G;Lh3/F;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p1}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/media3/transformer/I$a;->m(IZ)V

    monitor-exit v1

    return p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v0}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/I$a;->d(I)Landroidx/media3/transformer/E;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/I$c;->c:Landroidx/media3/transformer/i;

    iget-object v0, v0, Landroidx/media3/transformer/i;->a:Lwc/G;

    iget v2, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    invoke-virtual {v0}, Landroidx/media3/transformer/r;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Gaps can not be transmuxed."

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v0}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v0

    new-instance v1, LC4/V;

    iget-object v2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v2}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-virtual {v2, v3, p1}, Landroidx/media3/transformer/I$a;->a(II)Lh3/F;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/transformer/I$c;->d:Landroidx/media3/transformer/G;

    iget-object v4, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v4}, Landroidx/media3/transformer/I;->o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/I$c;->g:Landroidx/media3/transformer/A;

    iget-object v6, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v6}, Landroidx/media3/transformer/I;->w(Landroidx/media3/transformer/I;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, LC4/V;-><init>(Lh3/F;Landroidx/media3/transformer/G;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/A;J)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/I$a;->j(ILandroidx/media3/transformer/E;)V

    return-void
.end method

.method public final i(IJZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v0}, Landroidx/media3/transformer/I;->h(Landroidx/media3/transformer/I;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v0}, Landroidx/media3/transformer/I;->d(Landroidx/media3/transformer/I;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {v1}, Landroidx/media3/transformer/I;->e(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/I$a;

    move-result-object v1

    iget v2, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/I$a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/media3/transformer/I$c;->c:Landroidx/media3/transformer/i;

    iget-object p1, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    iget v0, p0, Landroidx/media3/transformer/I$c;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/r;

    iget-boolean p1, p1, Landroidx/media3/transformer/r;->c:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const-string v2, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {p1, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-wide v2, p0, Landroidx/media3/transformer/I$c;->j:J

    add-long/2addr v2, p2

    iput-wide v2, p0, Landroidx/media3/transformer/I$c;->j:J

    iget-object p1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p1}, Landroidx/media3/transformer/I;->i(Landroidx/media3/transformer/I;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p2}, Landroidx/media3/transformer/I;->k(Landroidx/media3/transformer/I;)I

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p2}, Landroidx/media3/transformer/I;->j(Landroidx/media3/transformer/I;)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-wide p2, p0, Landroidx/media3/transformer/I$c;->j:J

    iget-object p4, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p4}, Landroidx/media3/transformer/I;->l(Landroidx/media3/transformer/I;)J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gtz p2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    iget-wide p3, p0, Landroidx/media3/transformer/I$c;->j:J

    invoke-static {p2}, Landroidx/media3/transformer/I;->l(Landroidx/media3/transformer/I;)J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Landroidx/media3/transformer/I;->m(Landroidx/media3/transformer/I;J)J

    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p2}, Landroidx/media3/transformer/I;->q(Landroidx/media3/transformer/I;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p2}, Landroidx/media3/transformer/I;->q(Landroidx/media3/transformer/I;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/F;

    iget-object p3, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p3}, Landroidx/media3/transformer/I;->l(Landroidx/media3/transformer/I;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/transformer/F;->T(JZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Lh3/F;I)Z
    .locals 10

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    invoke-static {v3}, Lvc/p;->d(Z)V

    iget-object v3, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v3

    if-nez p2, :cond_4

    move p1, v2

    goto/16 :goto_8

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object v5, p0, Landroidx/media3/transformer/I$c;->c:Landroidx/media3/transformer/i;

    iget v6, p0, Landroidx/media3/transformer/I$c;->a:I

    iget-object v7, p0, Landroidx/media3/transformer/I$c;->d:Landroidx/media3/transformer/G;

    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p2}, Landroidx/media3/transformer/I;->t(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/f;

    move-result-object v8

    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p2}, Landroidx/media3/transformer/I;->o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v9

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/media3/transformer/J;->l(Lh3/F;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/G;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    goto :goto_8

    :cond_5
    move-object v4, p1

    const/4 p1, 0x2

    if-ne v3, p1, :cond_a

    move-object v3, v4

    iget-object v4, p0, Landroidx/media3/transformer/I$c;->c:Landroidx/media3/transformer/i;

    iget v5, p0, Landroidx/media3/transformer/I$c;->a:I

    iget-object v6, p0, Landroidx/media3/transformer/I$c;->d:Landroidx/media3/transformer/G;

    iget-object p1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p1}, Landroidx/media3/transformer/I;->t(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/f;

    move-result-object v7

    iget-object p1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p1}, Landroidx/media3/transformer/I;->o(Landroidx/media3/transformer/I;)Landroidx/media3/transformer/MuxerWrapper;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/J;->m(Lh3/F;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/G;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    iget-object p2, p0, Landroidx/media3/transformer/I$c;->b:Landroidx/media3/transformer/q;

    iget-object p2, p2, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-static {p1, p2}, Landroidx/media3/transformer/I;->n(Landroidx/media3/transformer/I;Lh3/M;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v2

    :goto_5
    iget-object p2, p0, Landroidx/media3/transformer/I$c;->k:Landroidx/media3/transformer/I;

    invoke-static {p2}, Landroidx/media3/transformer/I;->p(Landroidx/media3/transformer/I;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move p2, v1

    goto :goto_7

    :cond_9
    :goto_6
    move p2, v2

    :goto_7
    const-string v4, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    invoke-static {p2, v4, v3}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    move p1, v1

    :goto_8
    if-eqz p1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-static {v1}, Lvc/p;->w(Z)V

    return p1
.end method
