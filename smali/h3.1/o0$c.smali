.class public Lh3/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Lwc/G;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lwc/G;

.field public n:Lwc/G;

.field public o:Lwc/G;

.field public p:I

.field public q:Lwc/G;

.field public r:Lwc/G;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lwc/G;

.field public w:Lh3/o0$b;

.field public x:Z

.field public y:Lwc/G;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lh3/o0$c;->a:I

    .line 3
    iput v0, p0, Lh3/o0$c;->b:I

    .line 4
    iput v0, p0, Lh3/o0$c;->c:I

    .line 5
    iput v0, p0, Lh3/o0$c;->d:I

    .line 6
    iput v0, p0, Lh3/o0$c;->i:I

    .line 7
    iput v0, p0, Lh3/o0$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh3/o0$c;->k:Z

    .line 9
    iput-boolean v1, p0, Lh3/o0$c;->l:Z

    .line 10
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    iput-object v2, p0, Lh3/o0$c;->m:Lwc/G;

    .line 11
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    iput-object v2, p0, Lh3/o0$c;->n:Lwc/G;

    .line 12
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    iput-object v2, p0, Lh3/o0$c;->o:Lwc/G;

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lh3/o0$c;->p:I

    .line 14
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v3

    iput-object v3, p0, Lh3/o0$c;->q:Lwc/G;

    .line 15
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v3

    iput-object v3, p0, Lh3/o0$c;->r:Lwc/G;

    .line 16
    iput v2, p0, Lh3/o0$c;->s:I

    .line 17
    iput v0, p0, Lh3/o0$c;->t:I

    .line 18
    iput v0, p0, Lh3/o0$c;->u:I

    .line 19
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->v:Lwc/G;

    .line 20
    sget-object v0, Lh3/o0$b;->d:Lh3/o0$b;

    iput-object v0, p0, Lh3/o0$c;->w:Lh3/o0$b;

    .line 21
    iput-boolean v2, p0, Lh3/o0$c;->x:Z

    .line 22
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->y:Lwc/G;

    .line 23
    iput v2, p0, Lh3/o0$c;->z:I

    .line 24
    iput-boolean v1, p0, Lh3/o0$c;->A:Z

    .line 25
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->B:Lwc/G;

    .line 26
    iput v2, p0, Lh3/o0$c;->C:I

    .line 27
    iput-boolean v2, p0, Lh3/o0$c;->D:Z

    .line 28
    iput-boolean v2, p0, Lh3/o0$c;->E:Z

    .line 29
    iput-boolean v2, p0, Lh3/o0$c;->F:Z

    .line 30
    iput-boolean v2, p0, Lh3/o0$c;->G:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lh3/o0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh3/o0;->J:Lh3/o0;

    iget v2, v1, Lh3/o0;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->a:I

    .line 37
    invoke-static {}, Lh3/o0;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->b:I

    .line 38
    invoke-static {}, Lh3/o0;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->c:I

    .line 39
    invoke-static {}, Lh3/o0;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->d:I

    .line 40
    invoke-static {}, Lh3/o0;->G()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->e:I

    .line 41
    invoke-static {}, Lh3/o0;->H()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->f:I

    .line 42
    invoke-static {}, Lh3/o0;->I()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->g:I

    .line 43
    invoke-static {}, Lh3/o0;->J()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->h:I

    .line 44
    invoke-static {}, Lh3/o0;->K()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->i:I

    .line 45
    invoke-static {}, Lh3/o0;->L()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->j:I

    .line 46
    iget v2, p0, Lh3/o0$c;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    if-ne v0, v5, :cond_0

    .line 47
    invoke-static {}, Lh3/o0;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh3/o0;->k:Z

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lh3/o0$c;->k:Z

    .line 49
    invoke-static {}, Lh3/o0;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh3/o0;->l:Z

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh3/o0$c;->l:Z

    .line 51
    invoke-static {}, Lh3/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->m:Lwc/G;

    .line 53
    invoke-static {}, Lh3/o0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->n:Lwc/G;

    .line 55
    invoke-static {}, Lh3/o0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->o:Lwc/G;

    .line 57
    invoke-static {}, Lh3/o0;->h()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->p:I

    .line 58
    invoke-static {}, Lh3/o0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lh3/o0$c;->P([Ljava/lang/String;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->q:Lwc/G;

    .line 60
    invoke-static {}, Lh3/o0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->r:Lwc/G;

    .line 62
    invoke-static {}, Lh3/o0;->k()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->s:I

    .line 63
    invoke-static {}, Lh3/o0;->l()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->t:I

    .line 64
    invoke-static {}, Lh3/o0;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->u:I

    .line 65
    invoke-static {}, Lh3/o0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->v:Lwc/G;

    .line 67
    invoke-static {p1}, Lh3/o0$c;->N(Landroid/os/Bundle;)Lh3/o0$b;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->w:Lh3/o0$b;

    .line 68
    invoke-static {}, Lh3/o0;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh3/o0;->x:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh3/o0$c;->x:Z

    .line 69
    invoke-static {}, Lh3/o0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lh3/o0$c;->P([Ljava/lang/String;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->y:Lwc/G;

    .line 71
    invoke-static {}, Lh3/o0;->r()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->z:I

    .line 72
    iget-object v0, p0, Lh3/o0$c;->y:Lwc/G;

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lh3/o0$c;->z:I

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lh3/o0;->s()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh3/o0;->B:Z

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lh3/o0$c;->A:Z

    .line 76
    invoke-static {}, Lh3/o0;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh3/o0;->C:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh3/o0$c;->C:I

    .line 77
    invoke-static {}, Lh3/o0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/o0$c;->B:Lwc/G;

    .line 79
    invoke-static {}, Lh3/o0;->v()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh3/o0;->D:Z

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh3/o0$c;->D:Z

    .line 81
    invoke-static {}, Lh3/o0;->w()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh3/o0;->E:Z

    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh3/o0$c;->E:Z

    .line 83
    invoke-static {}, Lh3/o0;->y()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh3/o0;->F:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh3/o0$c;->F:Z

    .line 84
    invoke-static {}, Lh3/o0;->z()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lh3/o0;->G:Z

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh3/o0$c;->G:Z

    .line 86
    invoke-static {}, Lh3/o0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lh3/p0;

    invoke-direct {v1}, Lh3/p0;-><init>()V

    invoke-static {v1, v0}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object v0

    .line 89
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    move v1, v4

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/m0;

    .line 92
    iget-object v3, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    iget-object v5, v2, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lh3/o0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    .line 95
    array-length v0, p1

    :goto_4
    if-ge v4, v0, :cond_4

    aget v1, p1, v4

    .line 96
    iget-object v2, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>(Lh3/o0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lh3/o0$c;->O(Lh3/o0;)V

    return-void
.end method

.method public static synthetic A(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->A:Z

    return p0
.end method

.method public static synthetic B(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->B:Lwc/G;

    return-object p0
.end method

.method public static synthetic C(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->C:I

    return p0
.end method

.method public static synthetic D(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->D:Z

    return p0
.end method

.method public static synthetic E(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->E:Z

    return p0
.end method

.method public static synthetic F(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->F:Z

    return p0
.end method

.method public static synthetic G(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->G:Z

    return p0
.end method

.method public static synthetic H(Lh3/o0$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic I(Lh3/o0$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    return-object p0
.end method

.method public static N(Landroid/os/Bundle;)Lh3/o0$b;
    .locals 4

    invoke-static {}, Lh3/o0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh3/o0$b;->a(Landroid/os/Bundle;)Lh3/o0$b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh3/o0$b$a;

    invoke-direct {v0}, Lh3/o0$b$a;-><init>()V

    invoke-static {}, Lh3/o0;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh3/o0$b;->d:Lh3/o0$b;

    iget v3, v2, Lh3/o0$b;->a:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/o0$b$a;->e(I)Lh3/o0$b$a;

    move-result-object v0

    invoke-static {}, Lh3/o0;->E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lh3/o0$b;->b:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh3/o0$b$a;->f(Z)Lh3/o0$b$a;

    move-result-object v0

    invoke-static {}, Lh3/o0;->D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lh3/o0$b;->c:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lh3/o0$b$a;->g(Z)Lh3/o0$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lh3/o0$b$a;->d()Lh3/o0$b;

    move-result-object p0

    return-object p0
.end method

.method public static P([Ljava/lang/String;)Lwc/G;
    .locals 4

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lk3/c0;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->a:I

    return p0
.end method

.method public static synthetic b(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->b:I

    return p0
.end method

.method public static synthetic c(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->c:I

    return p0
.end method

.method public static synthetic d(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->d:I

    return p0
.end method

.method public static synthetic e(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->e:I

    return p0
.end method

.method public static synthetic f(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->f:I

    return p0
.end method

.method public static synthetic g(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->g:I

    return p0
.end method

.method public static synthetic h(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->h:I

    return p0
.end method

.method public static synthetic i(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->i:I

    return p0
.end method

.method public static synthetic j(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->j:I

    return p0
.end method

.method public static synthetic k(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->k:Z

    return p0
.end method

.method public static synthetic l(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->l:Z

    return p0
.end method

.method public static synthetic m(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->m:Lwc/G;

    return-object p0
.end method

.method public static synthetic n(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->n:Lwc/G;

    return-object p0
.end method

.method public static synthetic o(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->o:Lwc/G;

    return-object p0
.end method

.method public static synthetic p(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->p:I

    return p0
.end method

.method public static synthetic q(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->q:Lwc/G;

    return-object p0
.end method

.method public static synthetic r(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->s:I

    return p0
.end method

.method public static synthetic s(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->t:I

    return p0
.end method

.method public static synthetic t(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->r:Lwc/G;

    return-object p0
.end method

.method public static synthetic u(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->u:I

    return p0
.end method

.method public static synthetic v(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->v:Lwc/G;

    return-object p0
.end method

.method public static synthetic w(Lh3/o0$c;)Lh3/o0$b;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->w:Lh3/o0$b;

    return-object p0
.end method

.method public static synthetic x(Lh3/o0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/o0$c;->x:Z

    return p0
.end method

.method public static synthetic y(Lh3/o0$c;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/o0$c;->y:Lwc/G;

    return-object p0
.end method

.method public static synthetic z(Lh3/o0$c;)I
    .locals 0

    iget p0, p0, Lh3/o0$c;->z:I

    return p0
.end method


# virtual methods
.method public J(Lh3/m0;)Lh3/o0$c;
    .locals 2

    iget-object v0, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public K()Lh3/o0;
    .locals 1

    new-instance v0, Lh3/o0;

    invoke-direct {v0, p0}, Lh3/o0;-><init>(Lh3/o0$c;)V

    return-object v0
.end method

.method public L()Lh3/o0$c;
    .locals 1

    iget-object v0, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public M(I)Lh3/o0$c;
    .locals 2

    iget-object v0, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/m0;

    invoke-virtual {v1}, Lh3/m0;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final O(Lh3/o0;)V
    .locals 2

    iget v0, p1, Lh3/o0;->a:I

    iput v0, p0, Lh3/o0$c;->a:I

    iget v0, p1, Lh3/o0;->b:I

    iput v0, p0, Lh3/o0$c;->b:I

    iget v0, p1, Lh3/o0;->c:I

    iput v0, p0, Lh3/o0$c;->c:I

    iget v0, p1, Lh3/o0;->d:I

    iput v0, p0, Lh3/o0$c;->d:I

    iget v0, p1, Lh3/o0;->e:I

    iput v0, p0, Lh3/o0$c;->e:I

    iget v0, p1, Lh3/o0;->f:I

    iput v0, p0, Lh3/o0$c;->f:I

    iget v0, p1, Lh3/o0;->g:I

    iput v0, p0, Lh3/o0$c;->g:I

    iget v0, p1, Lh3/o0;->h:I

    iput v0, p0, Lh3/o0$c;->h:I

    iget v0, p1, Lh3/o0;->i:I

    iput v0, p0, Lh3/o0$c;->i:I

    iget v0, p1, Lh3/o0;->j:I

    iput v0, p0, Lh3/o0$c;->j:I

    iget-boolean v0, p1, Lh3/o0;->k:Z

    iput-boolean v0, p0, Lh3/o0$c;->k:Z

    iget-boolean v0, p1, Lh3/o0;->l:Z

    iput-boolean v0, p0, Lh3/o0$c;->l:Z

    iget-object v0, p1, Lh3/o0;->n:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->n:Lwc/G;

    iget-object v0, p1, Lh3/o0;->m:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->m:Lwc/G;

    iget-object v0, p1, Lh3/o0;->o:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->o:Lwc/G;

    iget v0, p1, Lh3/o0;->p:I

    iput v0, p0, Lh3/o0$c;->p:I

    iget-object v0, p1, Lh3/o0;->q:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->q:Lwc/G;

    iget v0, p1, Lh3/o0;->s:I

    iput v0, p0, Lh3/o0$c;->s:I

    iget-object v0, p1, Lh3/o0;->r:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->r:Lwc/G;

    iget v0, p1, Lh3/o0;->t:I

    iput v0, p0, Lh3/o0$c;->t:I

    iget v0, p1, Lh3/o0;->u:I

    iput v0, p0, Lh3/o0$c;->u:I

    iget-object v0, p1, Lh3/o0;->v:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->v:Lwc/G;

    iget-object v0, p1, Lh3/o0;->w:Lh3/o0$b;

    iput-object v0, p0, Lh3/o0$c;->w:Lh3/o0$b;

    iget-boolean v0, p1, Lh3/o0;->x:Z

    iput-boolean v0, p0, Lh3/o0$c;->x:Z

    iget-object v0, p1, Lh3/o0;->y:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->y:Lwc/G;

    iget v0, p1, Lh3/o0;->A:I

    iput v0, p0, Lh3/o0$c;->z:I

    iget-boolean v0, p1, Lh3/o0;->B:Z

    iput-boolean v0, p0, Lh3/o0$c;->A:Z

    iget-object v0, p1, Lh3/o0;->z:Lwc/G;

    iput-object v0, p0, Lh3/o0$c;->B:Lwc/G;

    iget v0, p1, Lh3/o0;->C:I

    iput v0, p0, Lh3/o0$c;->C:I

    iget-boolean v0, p1, Lh3/o0;->D:Z

    iput-boolean v0, p0, Lh3/o0$c;->D:Z

    iget-boolean v0, p1, Lh3/o0;->E:Z

    iput-boolean v0, p0, Lh3/o0$c;->E:Z

    iget-boolean v0, p1, Lh3/o0;->F:Z

    iput-boolean v0, p0, Lh3/o0$c;->F:Z

    iget-boolean v0, p1, Lh3/o0;->G:Z

    iput-boolean v0, p0, Lh3/o0$c;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lh3/o0;->I:Lwc/N;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lh3/o0;->H:Lwc/I;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    return-void
.end method

.method public Q(Lh3/o0;)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, Lh3/o0$c;->O(Lh3/o0;)V

    return-object p0
.end method

.method public R(Ljava/util/Set;)Lh3/o0$c;
    .locals 1

    iget-object v0, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public S(Z)Lh3/o0$c;
    .locals 0

    iput-boolean p1, p0, Lh3/o0$c;->G:Z

    return-object p0
.end method

.method public T(Z)Lh3/o0$c;
    .locals 0

    iput-boolean p1, p0, Lh3/o0$c;->F:Z

    return-object p0
.end method

.method public U(I)Lh3/o0$c;
    .locals 0

    iput p1, p0, Lh3/o0$c;->C:I

    return-object p0
.end method

.method public V(I)Lh3/o0$c;
    .locals 0

    iput p1, p0, Lh3/o0$c;->d:I

    return-object p0
.end method

.method public W(Lh3/m0;)Lh3/o0$c;
    .locals 2

    invoke-virtual {p1}, Lh3/m0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lh3/o0$c;->M(I)Lh3/o0$c;

    iget-object v0, p0, Lh3/o0$c;->H:Ljava/util/HashMap;

    iget-object v1, p1, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lh3/o0$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh3/o0$c;->Y([Ljava/lang/String;)Lh3/o0$c;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/o0$c;->Y([Ljava/lang/String;)Lh3/o0$c;

    move-result-object p1

    return-object p1
.end method

.method public varargs Y([Ljava/lang/String;)Lh3/o0$c;
    .locals 0

    invoke-static {p1}, Lh3/o0$c;->P([Ljava/lang/String;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/o0$c;->y:Lwc/G;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh3/o0$c;->A:Z

    return-object p0
.end method

.method public Z(I)Lh3/o0$c;
    .locals 0

    iput p1, p0, Lh3/o0$c;->z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh3/o0$c;->A:Z

    return-object p0
.end method

.method public a0(IZ)Lh3/o0$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Lh3/o0$c;->I:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
