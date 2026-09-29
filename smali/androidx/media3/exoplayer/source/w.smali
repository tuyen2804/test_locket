.class public final Landroidx/media3/exoplayer/source/w;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$b;
    }
.end annotation


# instance fields
.field public final h:Ln3/k;

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Lh3/F;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:Lh3/j0;

.field public final o:Lh3/M;

.field public final p:Lvc/w;

.field public q:Ln3/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh3/M$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lvc/w;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/datasource/a$a;

    .line 4
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/w;->k:J

    .line 5
    iput-object p6, p0, Landroidx/media3/exoplayer/source/w;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 6
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/w;->m:Z

    .line 7
    new-instance p3, Lh3/M$c;

    invoke-direct {p3}, Lh3/M$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Lh3/M$c;->n(Landroid/net/Uri;)Lh3/M$c;

    move-result-object p3

    iget-object p6, p2, Lh3/M$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lh3/M$c;->g(Ljava/lang/String;)Lh3/M$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p6

    invoke-virtual {p3, p6}, Lh3/M$c;->l(Ljava/util/List;)Lh3/M$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Lh3/M$c;->m(Ljava/lang/Object;)Lh3/M$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lh3/M$c;->a()Lh3/M;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/w;->o:Lh3/M;

    .line 13
    new-instance p3, Lh3/F$b;

    invoke-direct {p3}, Lh3/F$b;-><init>()V

    iget-object p6, p2, Lh3/M$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p3

    iget-object p6, p2, Lh3/M$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p3

    iget p6, p2, Lh3/M$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object p3

    iget p6, p2, Lh3/M$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object p3

    iget-object p6, p2, Lh3/M$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, Lh3/M$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->j:Lh3/F;

    .line 21
    new-instance p1, Ln3/k$b;

    invoke-direct {p1}, Ln3/k$b;-><init>()V

    iget-object p2, p2, Lh3/M$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ln3/k$b;->a()Ln3/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->h:Ln3/k;

    .line 25
    new-instance v0, LG3/G;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, LG3/G;-><init>(JZZZLjava/lang/Object;Lh3/M;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/w;->n:Lh3/j0;

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->p:Lvc/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh3/M$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lvc/w;Landroidx/media3/exoplayer/source/w$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/w;-><init>(Ljava/lang/String;Lh3/M$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lvc/w;)V

    return-void
.end method


# virtual methods
.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->q()V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/source/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->h:Ln3/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/datasource/a$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->q:Ln3/t;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/w;->j:Lh3/F;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/w;->k:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/w;->l:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/w;->m:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->p:Lvc/w;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/b;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/v;-><init>(Ln3/k;Landroidx/media3/datasource/a$a;Ln3/t;Lh3/F;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;ZLM3/b;)V

    return-object v0
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->q:Ln3/t;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->n:Lh3/j0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void
.end method

.method public u()Lh3/M;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->o:Lh3/M;

    return-object v0
.end method

.method public v0()V
    .locals 0

    return-void
.end method
