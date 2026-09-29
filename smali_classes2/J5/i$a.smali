.class public final LJ5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:LYk/J;

.field public B:LJ5/n$a;

.field public C:LH5/c$b;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroidx/lifecycle/j;

.field public K:LK5/i;

.field public L:LK5/g;

.field public M:Landroidx/lifecycle/j;

.field public N:LK5/i;

.field public O:LK5/g;

.field public final a:Landroid/content/Context;

.field public b:LJ5/c;

.field public c:Ljava/lang/Object;

.field public d:LL5/a;

.field public e:LJ5/i$b;

.field public f:LH5/c$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/ColorSpace;

.field public j:LK5/e;

.field public k:Lkotlin/Pair;

.field public l:LA5/g$a;

.field public m:Ljava/util/List;

.field public n:LN5/b;

.field public o:Lokhttp3/Headers$Builder;

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:LJ5/b;

.field public v:LJ5/b;

.field public w:LJ5/b;

.field public x:LYk/J;

.field public y:LYk/J;

.field public z:LYk/J;


# direct methods
.method public constructor <init>(LJ5/i;Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LJ5/i$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, LJ5/i;->p()LJ5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->b:LJ5/c;

    .line 46
    invoke-virtual {p1}, LJ5/i;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, LJ5/i;->M()LL5/a;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->d:LL5/a;

    .line 48
    invoke-virtual {p1}, LJ5/i;->A()LJ5/i$b;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->e:LJ5/i$b;

    .line 49
    invoke-virtual {p1}, LJ5/i;->B()LH5/c$b;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->f:LH5/c$b;

    .line 50
    invoke-virtual {p1}, LJ5/i;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {p1}, LJ5/i;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->k()LK5/e;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->j:LK5/e;

    .line 54
    invoke-virtual {p1}, LJ5/i;->w()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->k:Lkotlin/Pair;

    .line 55
    invoke-virtual {p1}, LJ5/i;->o()LA5/g$a;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->l:LA5/g$a;

    .line 56
    invoke-virtual {p1}, LJ5/i;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->o()LN5/b;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->n:LN5/b;

    .line 58
    invoke-virtual {p1}, LJ5/i;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->o:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, LJ5/i;->L()LJ5/s;

    move-result-object v0

    invoke-virtual {v0}, LJ5/s;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, LJ5/i;->g()Z

    move-result v0

    iput-boolean v0, p0, LJ5/i$a;->q:Z

    .line 61
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, LJ5/i;->I()Z

    move-result v0

    iput-boolean v0, p0, LJ5/i$a;->t:Z

    .line 64
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->i()LJ5/b;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->u:LJ5/b;

    .line 65
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->e()LJ5/b;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->v:LJ5/b;

    .line 66
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->j()LJ5/b;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->w:LJ5/b;

    .line 67
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->g()LYk/J;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->x:LYk/J;

    .line 68
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->f()LYk/J;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->y:LYk/J;

    .line 69
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->d()LYk/J;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->z:LYk/J;

    .line 70
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->n()LYk/J;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->A:LYk/J;

    .line 71
    invoke-virtual {p1}, LJ5/i;->E()LJ5/n;

    move-result-object v0

    invoke-virtual {v0}, LJ5/n;->c()LJ5/n$a;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->B:LJ5/n$a;

    .line 72
    invoke-virtual {p1}, LJ5/i;->G()LH5/c$b;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->C:LH5/c$b;

    .line 73
    invoke-static {p1}, LJ5/i;->f(LJ5/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, LJ5/i;->e(LJ5/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, LJ5/i;->b(LJ5/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, LJ5/i;->a(LJ5/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, LJ5/i;->d(LJ5/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, LJ5/i;->c(LJ5/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->h()Landroidx/lifecycle/j;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->J:Landroidx/lifecycle/j;

    .line 80
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->m()LK5/i;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->K:LK5/i;

    .line 81
    invoke-virtual {p1}, LJ5/i;->q()LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->l()LK5/g;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->L:LK5/g;

    .line 82
    invoke-virtual {p1}, LJ5/i;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 83
    invoke-virtual {p1}, LJ5/i;->z()Landroidx/lifecycle/j;

    move-result-object p2

    iput-object p2, p0, LJ5/i$a;->M:Landroidx/lifecycle/j;

    .line 84
    invoke-virtual {p1}, LJ5/i;->K()LK5/i;

    move-result-object p2

    iput-object p2, p0, LJ5/i$a;->N:LK5/i;

    .line 85
    invoke-virtual {p1}, LJ5/i;->J()LK5/g;

    move-result-object p1

    iput-object p1, p0, LJ5/i$a;->O:LK5/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, LJ5/i$a;->M:Landroidx/lifecycle/j;

    .line 87
    iput-object p1, p0, LJ5/i$a;->N:LK5/i;

    .line 88
    iput-object p1, p0, LJ5/i$a;->O:LK5/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ5/i$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, LO5/j;->b()LJ5/c;

    move-result-object p1

    iput-object p1, p0, LJ5/i$a;->b:LJ5/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LJ5/i$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LJ5/i$a;->d:LL5/a;

    .line 6
    iput-object p1, p0, LJ5/i$a;->e:LJ5/i$b;

    .line 7
    iput-object p1, p0, LJ5/i$a;->f:LH5/c$b;

    .line 8
    iput-object p1, p0, LJ5/i$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LJ5/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, p0, LJ5/i$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p1, p0, LJ5/i$a;->j:LK5/e;

    .line 12
    iput-object p1, p0, LJ5/i$a;->k:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, LJ5/i$a;->l:LA5/g$a;

    .line 14
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJ5/i$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, LJ5/i$a;->n:LN5/b;

    .line 16
    iput-object p1, p0, LJ5/i$a;->o:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, LJ5/i$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LJ5/i$a;->q:Z

    .line 19
    iput-object p1, p0, LJ5/i$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, LJ5/i$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, LJ5/i$a;->t:Z

    .line 22
    iput-object p1, p0, LJ5/i$a;->u:LJ5/b;

    .line 23
    iput-object p1, p0, LJ5/i$a;->v:LJ5/b;

    .line 24
    iput-object p1, p0, LJ5/i$a;->w:LJ5/b;

    .line 25
    iput-object p1, p0, LJ5/i$a;->x:LYk/J;

    .line 26
    iput-object p1, p0, LJ5/i$a;->y:LYk/J;

    .line 27
    iput-object p1, p0, LJ5/i$a;->z:LYk/J;

    .line 28
    iput-object p1, p0, LJ5/i$a;->A:LYk/J;

    .line 29
    iput-object p1, p0, LJ5/i$a;->B:LJ5/n$a;

    .line 30
    iput-object p1, p0, LJ5/i$a;->C:LH5/c$b;

    .line 31
    iput-object p1, p0, LJ5/i$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, LJ5/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, LJ5/i$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, LJ5/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, LJ5/i$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LJ5/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, LJ5/i$a;->J:Landroidx/lifecycle/j;

    .line 38
    iput-object p1, p0, LJ5/i$a;->K:LK5/i;

    .line 39
    iput-object p1, p0, LJ5/i$a;->L:LK5/g;

    .line 40
    iput-object p1, p0, LJ5/i$a;->M:Landroidx/lifecycle/j;

    .line 41
    iput-object p1, p0, LJ5/i$a;->N:LK5/i;

    .line 42
    iput-object p1, p0, LJ5/i$a;->O:LK5/g;

    return-void
.end method


# virtual methods
.method public final a()LJ5/i;
    .locals 55

    move-object/from16 v0, p0

    iget-object v2, v0, LJ5/i$a;->a:Landroid/content/Context;

    iget-object v1, v0, LJ5/i$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LJ5/k;->a:LJ5/k;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, LJ5/i$a;->d:LL5/a;

    iget-object v5, v0, LJ5/i$a;->e:LJ5/i$b;

    iget-object v6, v0, LJ5/i$a;->f:LH5/c$b;

    iget-object v7, v0, LJ5/i$a;->g:Ljava/lang/String;

    iget-object v1, v0, LJ5/i$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, v0, LJ5/i$a;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, LJ5/i$a;->j:LK5/e;

    if-nez v1, :cond_2

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->o()LK5/e;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, LJ5/i$a;->k:Lkotlin/Pair;

    iget-object v12, v0, LJ5/i$a;->l:LA5/g$a;

    iget-object v13, v0, LJ5/i$a;->m:Ljava/util/List;

    iget-object v1, v0, LJ5/i$a;->n:LN5/b;

    if-nez v1, :cond_3

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->q()LN5/b;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, LJ5/i$a;->o:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO5/l;->w(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v1

    iget-object v15, v0, LJ5/i$a;->p:Ljava/util/Map;

    move-object/from16 v17, v1

    if-eqz v15, :cond_5

    sget-object v1, LJ5/s;->b:LJ5/s$a;

    invoke-virtual {v1, v15}, LJ5/s$a;->a(Ljava/util/Map;)LJ5/s;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LO5/l;->v(LJ5/s;)LJ5/s;

    move-result-object v1

    iget-boolean v15, v0, LJ5/i$a;->q:Z

    move-object/from16 v18, v1

    iget-object v1, v0, LJ5/i$a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->c()Z

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, LJ5/i$a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->d()Z

    move-result v1

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, LJ5/i$a;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, LJ5/i$a;->u:LJ5/b;

    if-nez v1, :cond_8

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->l()LJ5/b;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    iget-object v1, v0, LJ5/i$a;->v:LJ5/b;

    if-nez v1, :cond_9

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->g()LJ5/b;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    iget-object v1, v0, LJ5/i$a;->w:LJ5/b;

    if-nez v1, :cond_a

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->m()LJ5/b;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v0, LJ5/i$a;->x:LYk/J;

    if-nez v1, :cond_b

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->k()LYk/J;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    iget-object v1, v0, LJ5/i$a;->y:LYk/J;

    if-nez v1, :cond_c

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->j()LYk/J;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    iget-object v1, v0, LJ5/i$a;->z:LYk/J;

    if-nez v1, :cond_d

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->f()LYk/J;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    iget-object v1, v0, LJ5/i$a;->A:LYk/J;

    if-nez v1, :cond_e

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {v1}, LJ5/c;->p()LYk/J;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    iget-object v1, v0, LJ5/i$a;->J:Landroidx/lifecycle/j;

    if-nez v1, :cond_f

    iget-object v1, v0, LJ5/i$a;->M:Landroidx/lifecycle/j;

    if-nez v1, :cond_f

    invoke-virtual {v0}, LJ5/i$a;->f()Landroidx/lifecycle/j;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    iget-object v1, v0, LJ5/i$a;->K:LK5/i;

    if-nez v1, :cond_10

    iget-object v1, v0, LJ5/i$a;->N:LK5/i;

    if-nez v1, :cond_10

    invoke-virtual {v0}, LJ5/i$a;->h()LK5/i;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    iget-object v1, v0, LJ5/i$a;->L:LK5/g;

    if-nez v1, :cond_11

    iget-object v1, v0, LJ5/i$a;->O:LK5/g;

    if-nez v1, :cond_11

    invoke-virtual {v0}, LJ5/i$a;->g()LK5/g;

    move-result-object v1

    :cond_11
    move-object/from16 v31, v1

    iget-object v1, v0, LJ5/i$a;->B:LJ5/n$a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LJ5/n$a;->a()LJ5/n;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, LO5/l;->u(LJ5/n;)LJ5/n;

    move-result-object v1

    move-object/from16 v16, v1

    iget-object v1, v0, LJ5/i$a;->C:LH5/c$b;

    move-object/from16 v32, v1

    iget-object v1, v0, LJ5/i$a;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, LJ5/i$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, LJ5/i$a;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, LJ5/i$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, LJ5/i$a;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, LJ5/i$a;->I:Landroid/graphics/drawable/Drawable;

    new-instance v38, LJ5/d;

    move-object/from16 v54, v1

    iget-object v1, v0, LJ5/i$a;->J:Landroidx/lifecycle/j;

    move-object/from16 v39, v1

    iget-object v1, v0, LJ5/i$a;->K:LK5/i;

    move-object/from16 v40, v1

    iget-object v1, v0, LJ5/i$a;->L:LK5/g;

    move-object/from16 v41, v1

    iget-object v1, v0, LJ5/i$a;->x:LYk/J;

    move-object/from16 v42, v1

    iget-object v1, v0, LJ5/i$a;->y:LYk/J;

    move-object/from16 v43, v1

    iget-object v1, v0, LJ5/i$a;->z:LYk/J;

    move-object/from16 v44, v1

    iget-object v1, v0, LJ5/i$a;->A:LYk/J;

    move-object/from16 v45, v1

    iget-object v1, v0, LJ5/i$a;->n:LN5/b;

    move-object/from16 v46, v1

    iget-object v1, v0, LJ5/i$a;->j:LK5/e;

    move-object/from16 v47, v1

    iget-object v1, v0, LJ5/i$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v48, v1

    iget-object v1, v0, LJ5/i$a;->r:Ljava/lang/Boolean;

    move-object/from16 v49, v1

    iget-object v1, v0, LJ5/i$a;->s:Ljava/lang/Boolean;

    move-object/from16 v50, v1

    iget-object v1, v0, LJ5/i$a;->u:LJ5/b;

    move-object/from16 v51, v1

    iget-object v1, v0, LJ5/i$a;->v:LJ5/b;

    move-object/from16 v52, v1

    iget-object v1, v0, LJ5/i$a;->w:LJ5/b;

    move-object/from16 v53, v1

    invoke-direct/range {v38 .. v53}, LJ5/d;-><init>(Landroidx/lifecycle/j;LK5/i;LK5/g;LYk/J;LYk/J;LYk/J;LYk/J;LN5/b;LK5/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LJ5/b;LJ5/b;LJ5/b;)V

    iget-object v1, v0, LJ5/i$a;->b:LJ5/c;

    move-object/from16 v40, v1

    new-instance v1, LJ5/i;

    const/16 v41, 0x0

    move-object/from16 v39, v17

    move/from16 v17, v15

    move-object/from16 v15, v39

    move-object/from16 v39, v31

    move-object/from16 v31, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v54

    invoke-direct/range {v1 .. v41}, LJ5/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LL5/a;LJ5/i$b;LH5/c$b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LK5/e;Lkotlin/Pair;LA5/g$a;Ljava/util/List;LN5/b;Lokhttp3/Headers;LJ5/s;ZZZZLJ5/b;LJ5/b;LJ5/b;LYk/J;LYk/J;LYk/J;LYk/J;Landroidx/lifecycle/j;LK5/i;LK5/g;LJ5/n;LH5/c$b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LJ5/d;LJ5/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)LJ5/i$a;
    .locals 0

    iput-object p1, p0, LJ5/i$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(LJ5/c;)LJ5/i$a;
    .locals 0

    iput-object p1, p0, LJ5/i$a;->b:LJ5/c;

    invoke-virtual {p0}, LJ5/i$a;->d()V

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ5/i$a;->O:LK5/g;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJ5/i$a;->M:Landroidx/lifecycle/j;

    iput-object v0, p0, LJ5/i$a;->N:LK5/i;

    iput-object v0, p0, LJ5/i$a;->O:LK5/g;

    return-void
.end method

.method public final f()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, LJ5/i$a;->a:Landroid/content/Context;

    invoke-static {v0}, LO5/d;->c(Landroid/content/Context;)Landroidx/lifecycle/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ5/h;->b:LJ5/h;

    :cond_0
    return-object v0
.end method

.method public final g()LK5/g;
    .locals 3

    iget-object v0, p0, LJ5/i$a;->K:LK5/i;

    instance-of v1, v0, LK5/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LK5/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LK5/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LO5/l;->m(Landroid/widget/ImageView;)LK5/g;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LK5/g;->b:LK5/g;

    return-object v0
.end method

.method public final h()LK5/i;
    .locals 2

    new-instance v0, LK5/d;

    iget-object v1, p0, LJ5/i$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LK5/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i(II)LJ5/i$a;
    .locals 0

    invoke-static {p1, p2}, LK5/b;->a(II)LK5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ5/i$a;->j(LK5/h;)LJ5/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(LK5/h;)LJ5/i$a;
    .locals 0

    invoke-static {p1}, LK5/j;->a(LK5/h;)LK5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ5/i$a;->k(LK5/i;)LJ5/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(LK5/i;)LJ5/i$a;
    .locals 0

    iput-object p1, p0, LJ5/i$a;->K:LK5/i;

    invoke-virtual {p0}, LJ5/i$a;->e()V

    return-object p0
.end method

.method public final l(LL5/a;)LJ5/i$a;
    .locals 0

    iput-object p1, p0, LJ5/i$a;->d:LL5/a;

    invoke-virtual {p0}, LJ5/i$a;->e()V

    return-object p0
.end method
