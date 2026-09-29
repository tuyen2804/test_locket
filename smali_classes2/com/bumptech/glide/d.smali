.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:LP6/k;

.field public d:LQ6/d;

.field public e:LQ6/b;

.field public f:LR6/h;

.field public g:LS6/a;

.field public h:LS6/a;

.field public i:LR6/a$a;

.field public j:LR6/i;

.field public k:Lc7/c;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lc7/o$b;

.field public o:LS6/a;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ld7/a;)Lcom/bumptech/glide/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/d;->g:LS6/a;

    if-nez v1, :cond_0

    invoke-static {}, LS6/a;->E()LS6/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:LS6/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:LS6/a;

    if-nez v1, :cond_1

    invoke-static {}, LS6/a;->x()LS6/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:LS6/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->o:LS6/a;

    if-nez v1, :cond_2

    invoke-static {}, LS6/a;->p()LS6/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->o:LS6/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:LR6/i;

    if-nez v1, :cond_3

    new-instance v1, LR6/i$a;

    invoke-direct {v1, v2}, LR6/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LR6/i$a;->a()LR6/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:LR6/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->k:Lc7/c;

    if-nez v1, :cond_4

    new-instance v1, Lc7/e;

    invoke-direct {v1}, Lc7/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Lc7/c;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:LQ6/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/d;->j:LR6/i;

    invoke-virtual {v1}, LR6/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, LQ6/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, LQ6/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->d:LQ6/d;

    goto :goto_0

    :cond_5
    new-instance v1, LQ6/e;

    invoke-direct {v1}, LQ6/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:LQ6/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:LQ6/b;

    if-nez v1, :cond_7

    new-instance v1, LQ6/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:LR6/i;

    invoke-virtual {v3}, LR6/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, LQ6/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:LQ6/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:LR6/h;

    if-nez v1, :cond_8

    new-instance v1, LR6/g;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:LR6/i;

    invoke-virtual {v3}, LR6/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, LR6/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:LR6/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:LR6/a$a;

    if-nez v1, :cond_9

    new-instance v1, LR6/f;

    invoke-direct {v1, v2}, LR6/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:LR6/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:LP6/k;

    if-nez v1, :cond_a

    new-instance v3, LP6/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:LR6/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->i:LR6/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:LS6/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->g:LS6/a;

    invoke-static {}, LS6/a;->K()LS6/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->o:LS6/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    invoke-direct/range {v3 .. v10}, LP6/k;-><init>(LR6/h;LR6/a$a;LS6/a;LS6/a;LS6/a;LS6/a;Z)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:LP6/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v15

    new-instance v7, Lc7/o;

    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lc7/o$b;

    invoke-direct {v7, v1}, Lc7/o;-><init>(Lc7/o$b;)V

    new-instance v1, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->c:LP6/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:LR6/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->d:LQ6/d;

    iget-object v6, v0, Lcom/bumptech/glide/d;->e:LQ6/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->k:Lc7/c;

    iget v9, v0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LP6/k;LR6/h;LQ6/d;LQ6/b;Lc7/o;Lc7/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ld7/a;Lcom/bumptech/glide/f;)V

    return-object v1
.end method

.method public b(Z)Lcom/bumptech/glide/d;
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/d;->p:Z

    return-object p0
.end method

.method public c(LR6/i$a;)Lcom/bumptech/glide/d;
    .locals 0

    invoke-virtual {p1}, LR6/i$a;->a()LR6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->d(LR6/i;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public d(LR6/i;)Lcom/bumptech/glide/d;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->j:LR6/i;

    return-object p0
.end method

.method public e(Lc7/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lc7/o$b;

    return-void
.end method
