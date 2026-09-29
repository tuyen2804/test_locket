.class public abstract LU2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/C$m;,
        LU2/C$n;,
        LU2/C$j;,
        LU2/C$l;,
        LU2/C$k;
    }
.end annotation


# static fields
.field public static S:Z = false


# instance fields
.field public A:Landroidx/fragment/app/c;

.field public B:LU2/T;

.field public C:LU2/T;

.field public D:Lh/c;

.field public E:Lh/c;

.field public F:Lh/c;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:LU2/F;

.field public Q:LV2/b$c;

.field public R:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LU2/I;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LU2/v;

.field public g:Le/G;

.field public final h:Le/F;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:LU2/w;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lu2/a;

.field public final q:Lu2/a;

.field public final r:Lu2/a;

.field public final s:Lu2/a;

.field public final t:Landroidx/core/view/B;

.field public u:I

.field public v:LU2/u;

.field public w:LU2/s;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public z:Landroidx/fragment/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU2/C;->a:Ljava/util/ArrayList;

    new-instance v0, LU2/I;

    invoke-direct {v0}, LU2/I;-><init>()V

    iput-object v0, p0, LU2/C;->c:LU2/I;

    new-instance v0, LU2/v;

    invoke-direct {v0, p0}, LU2/v;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->f:LU2/v;

    new-instance v0, LU2/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU2/C$b;-><init>(LU2/C;Z)V

    iput-object v0, p0, LU2/C;->h:Le/F;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LU2/C;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LU2/C;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LU2/C;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LU2/C;->l:Ljava/util/Map;

    new-instance v0, LU2/w;

    invoke-direct {v0, p0}, LU2/w;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->n:LU2/w;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LU2/C;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LU2/x;

    invoke-direct {v0, p0}, LU2/x;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->p:Lu2/a;

    new-instance v0, LU2/y;

    invoke-direct {v0, p0}, LU2/y;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->q:Lu2/a;

    new-instance v0, LU2/z;

    invoke-direct {v0, p0}, LU2/z;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->r:Lu2/a;

    new-instance v0, LU2/A;

    invoke-direct {v0, p0}, LU2/A;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->s:Lu2/a;

    new-instance v0, LU2/C$c;

    invoke-direct {v0, p0}, LU2/C$c;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->t:Landroidx/core/view/B;

    const/4 v0, -0x1

    iput v0, p0, LU2/C;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, LU2/C;->z:Landroidx/fragment/app/c;

    new-instance v1, LU2/C$d;

    invoke-direct {v1, p0}, LU2/C$d;-><init>(LU2/C;)V

    iput-object v1, p0, LU2/C;->A:Landroidx/fragment/app/c;

    iput-object v0, p0, LU2/C;->B:LU2/T;

    new-instance v0, LU2/C$e;

    invoke-direct {v0, p0}, LU2/C$e;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->C:LU2/T;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LU2/C;->G:Ljava/util/ArrayDeque;

    new-instance v0, LU2/C$f;

    invoke-direct {v0, p0}, LU2/C$f;-><init>(LU2/C;)V

    iput-object v0, p0, LU2/C;->R:Ljava/lang/Runnable;

    return-void
.end method

.method public static B0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget v0, LT2/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0(I)Z
    .locals 1

    sget-boolean v0, LU2/C;->S:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(LU2/C;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, LU2/C;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU2/C;->D(Z)V

    :cond_0
    return-void
.end method

.method public static a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LU2/a;->t(I)V

    invoke-virtual {v0}, LU2/a;->y()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU2/a;->t(I)V

    invoke-virtual {v0}, LU2/a;->x()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(LU2/C;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, LU2/C;->f1()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU2/C;Lh2/x;)V
    .locals 1

    invoke-virtual {p0}, LU2/C;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh2/x;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU2/C;->L(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic d(LU2/C;Lh2/k;)V
    .locals 1

    invoke-virtual {p0}, LU2/C;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh2/k;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU2/C;->E(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic e(LU2/C;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, LU2/C;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU2/C;->x(Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method public static e1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1004

    const/16 v1, 0x2005

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic f(LU2/C;)LU2/I;
    .locals 0

    iget-object p0, p0, LU2/C;->c:LU2/I;

    return-object p0
.end method

.method public static f0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p0}, LU2/C;->k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j0(Landroid/view/View;)LU2/C;
    .locals 4

    invoke-static {p0}, LU2/C;->k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, LU2/r;

    if-eqz v1, :cond_2

    check-cast v0, LU2/r;

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LU2/r;->l0()LU2/C;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LU2/C;->B0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, LU2/C;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, LU2/C;->L0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, LU2/C;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, LU2/C;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, LU2/C;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J0()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, LU2/C;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public A0()LV2/b$c;
    .locals 1

    iget-object v0, p0, LU2/C;->Q:LV2/b$c;

    return-object v0
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/C;->K:Z

    invoke-virtual {p0, v0}, LU2/C;->Y(Z)Z

    invoke-virtual {p0}, LU2/C;->V()V

    invoke-virtual {p0}, LU2/C;->q()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v1, v0, Li2/f;

    if-eqz v1, :cond_0

    check-cast v0, Li2/f;

    iget-object v1, p0, LU2/C;->q:Lu2/a;

    invoke-interface {v0, v1}, Li2/f;->l(Lu2/a;)V

    :cond_0
    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v1, v0, Li2/e;

    if-eqz v1, :cond_1

    check-cast v0, Li2/e;

    iget-object v1, p0, LU2/C;->p:Lu2/a;

    invoke-interface {v0, v1}, Li2/e;->o(Lu2/a;)V

    :cond_1
    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v1, v0, Lh2/t;

    if-eqz v1, :cond_2

    check-cast v0, Lh2/t;

    iget-object v1, p0, LU2/C;->r:Lu2/a;

    invoke-interface {v0, v1}, Lh2/t;->f(Lu2/a;)V

    :cond_2
    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v1, v0, Lh2/u;

    if-eqz v1, :cond_3

    check-cast v0, Lh2/u;

    iget-object v1, p0, LU2/C;->s:Lu2/a;

    invoke-interface {v0, v1}, Lh2/u;->j(Lu2/a;)V

    :cond_3
    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v1, v0, Landroidx/core/view/x;

    if-eqz v1, :cond_4

    iget-object v1, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_4

    check-cast v0, Landroidx/core/view/x;

    iget-object v1, p0, LU2/C;->t:Landroidx/core/view/B;

    invoke-interface {v0, v1}, Landroidx/core/view/x;->q(Landroidx/core/view/B;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LU2/C;->v:LU2/u;

    iput-object v0, p0, LU2/C;->w:LU2/s;

    iput-object v0, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LU2/C;->g:Le/G;

    if-eqz v1, :cond_5

    iget-object v1, p0, LU2/C;->h:Le/F;

    invoke-virtual {v1}, Le/F;->h()V

    iput-object v0, p0, LU2/C;->g:Le/G;

    :cond_5
    iget-object v0, p0, LU2/C;->D:Lh/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh/c;->c()V

    iget-object v0, p0, LU2/C;->E:Lh/c;

    invoke-virtual {v0}, Lh/c;->c()V

    iget-object v0, p0, LU2/C;->F:Lh/c;

    invoke-virtual {v0}, Lh/c;->c()V

    :cond_6
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public C0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/V;
    .locals 1

    iget-object v0, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v0, p1}, LU2/F;->m(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method

.method public D(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v0, v0, Li2/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU2/C;->n1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p1()V

    if-eqz p1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:LU2/C;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LU2/C;->D(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/C;->Y(Z)Z

    iget-object v0, p0, LU2/C;->h:Le/F;

    invoke-virtual {v0}, Le/F;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU2/C;->V0()Z

    return-void

    :cond_0
    iget-object v0, p0, LU2/C;->g:Le/G;

    invoke-virtual {v0}, Le/G;->l()V

    return-void
.end method

.method public E(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v0, v0, Lh2/t;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU2/C;->n1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->q1(Z)V

    if-eqz p2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:LU2/C;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LU2/C;->E(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->g0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->g0:Z

    invoke-virtual {p0, p1}, LU2/C;->k1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LU2/C;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/G;

    invoke-interface {v1, p0, p1}, LU2/G;->a(LU2/C;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LU2/C;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/C;->H:Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->N0(Z)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:LU2/C;

    invoke-virtual {v1}, LU2/C;->G()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, LU2/C;->K:Z

    return v0
.end method

.method public H(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LU2/C;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public I(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, LU2/C;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->s1(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final I0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:LU2/C;

    invoke-virtual {p1}, LU2/C;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, LU2/C;->d0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()V

    :cond_0
    return-void
.end method

.method public final J0()Z
    .locals 2

    iget-object v0, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()LU2/C;

    move-result-object v0

    invoke-virtual {v0}, LU2/C;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public K0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result p1

    return p1
.end method

.method public L(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v0, v0, Lh2/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU2/C;->n1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->u1(Z)V

    if-eqz p2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:LU2/C;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LU2/C;->L(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result p1

    return p1
.end method

.method public M(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, LU2/C;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LU2/C;->L0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->v1(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public M0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->t:LU2/C;

    invoke-virtual {v1}, LU2/C;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, LU2/C;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, LU2/C;->M0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public N()V
    .locals 1

    invoke-virtual {p0}, LU2/C;->p1()V

    iget-object v0, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LU2/C;->J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public N0(I)Z
    .locals 1

    iget v0, p0, LU2/C;->u:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->I:Z

    iput-boolean v0, p0, LU2/C;->J:Z

    iget-object v1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v1, v0}, LU2/F;->p(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LU2/C;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU2/C;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->I:Z

    iput-boolean v0, p0, LU2/C;->J:Z

    iget-object v1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v1, v0}, LU2/F;->p(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LU2/C;->D:Lh/c;

    if-eqz v0, :cond_1

    new-instance v0, LU2/C$l;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, LU2/C$l;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, LU2/C;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, LU2/C;->D:Lh/c;

    invoke-virtual {p1, p2}, Lh/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v0, p1, p2, p3, p4}, LU2/u;->w(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Q(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LU2/C;->b:Z

    iget-object v2, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v2, p1}, LU2/I;->d(I)V

    invoke-virtual {p0, p1, v1}, LU2/C;->Q0(IZ)V

    invoke-virtual {p0}, LU2/C;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e;

    invoke-virtual {v2}, Landroidx/fragment/app/e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LU2/C;->b:Z

    invoke-virtual {p0, v0}, LU2/C;->Y(Z)Z

    return-void

    :goto_1
    iput-boolean v1, p0, LU2/C;->b:Z

    throw p1
.end method

.method public Q0(IZ)V
    .locals 1

    iget-object v0, p0, LU2/C;->v:LU2/u;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, LU2/C;->u:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LU2/C;->u:I

    iget-object p1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {p1}, LU2/I;->t()V

    invoke-virtual {p0}, LU2/C;->m1()V

    iget-boolean p1, p0, LU2/C;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LU2/C;->v:LU2/u;

    if-eqz p1, :cond_3

    iget p2, p0, LU2/C;->u:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LU2/u;->x()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LU2/C;->H:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/C;->J:Z

    iget-object v1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v1, v0}, LU2/F;->p(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, LU2/C;->v:LU2/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->I:Z

    iput-boolean v0, p0, LU2/C;->J:Z

    iget-object v1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v1, v0}, LU2/F;->p(Z)V

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public S0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget v3, v2, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    iput-object p1, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, LU2/C;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->L:Z

    invoke-virtual {p0}, LU2/C;->m1()V

    :cond_0
    return-void
.end method

.method public T0(Landroidx/fragment/app/d;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LU2/C;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/C;->L:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->X:Z

    invoke-virtual {p1}, Landroidx/fragment/app/d;->m()V

    :cond_1
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1, p1, p2, p3, p4}, LU2/I;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, LU2/C;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, LU2/C;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LU2/C;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LU2/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, LU2/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LU2/C;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, LU2/C;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/C$m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LU2/C;->v:LU2/u;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LU2/C;->w:LU2/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LU2/C;->u:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LU2/C;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LU2/C;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LU2/C;->K:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, LU2/C;->H:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LU2/C;->H:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public U0(IIZ)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, LU2/C$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, LU2/C$n;-><init>(LU2/C;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p3}, LU2/C;->W(LU2/C$m;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, LU2/C;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V0()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LU2/C;->X0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public W(LU2/C$m;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, LU2/C;->v:LU2/u;

    if-nez v0, :cond_1

    iget-boolean p1, p0, LU2/C;->K:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LU2/C;->o()V

    :cond_2
    iget-object v0, p0, LU2/C;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU2/C;->v:LU2/u;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LU2/C;->g1()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W0(II)Z
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LU2/C;->X0(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final X(Z)V
    .locals 2

    iget-boolean v0, p0, LU2/C;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LU2/C;->v:LU2/u;

    if-nez v0, :cond_1

    iget-boolean p1, p0, LU2/C;->K:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v1}, LU2/u;->r()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LU2/C;->o()V

    :cond_2
    iget-object p1, p0, LU2/C;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU2/C;->M:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU2/C;->N:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X0(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU2/C;->Y(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/C;->X(Z)V

    iget-object v1, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object v1

    invoke-virtual {v1}, LU2/C;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, LU2/C;->M:Ljava/util/ArrayList;

    iget-object v4, p0, LU2/C;->N:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LU2/C;->Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, v2, LU2/C;->b:Z

    :try_start_0
    iget-object p2, v2, LU2/C;->M:Ljava/util/ArrayList;

    iget-object p3, v2, LU2/C;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, LU2/C;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LU2/C;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, LU2/C;->p()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LU2/C;->p1()V

    invoke-virtual {p0}, LU2/C;->T()V

    iget-object p2, v2, LU2/C;->c:LU2/I;

    invoke-virtual {p2}, LU2/I;->b()V

    return p1
.end method

.method public Y(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, LU2/C;->X(Z)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LU2/C;->M:Ljava/util/ArrayList;

    iget-object v1, p0, LU2/C;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, LU2/C;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/C;->b:Z

    :try_start_0
    iget-object v0, p0, LU2/C;->M:Ljava/util/ArrayList;

    iget-object v1, p0, LU2/C;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, LU2/C;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LU2/C;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LU2/C;->p()V

    throw p1

    :cond_0
    invoke-virtual {p0}, LU2/C;->p1()V

    invoke-virtual {p0}, LU2/C;->T()V

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->b()V

    return p1
.end method

.method public Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, LU2/C;->e0(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LU2/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public Z(LU2/C$m;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LU2/C;->v:LU2/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LU2/C;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LU2/C;->X(Z)V

    iget-object p2, p0, LU2/C;->M:Ljava/util/ArrayList;

    iget-object v0, p0, LU2/C;->N:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, LU2/C$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/C;->b:Z

    :try_start_0
    iget-object p1, p0, LU2/C;->M:Ljava/util/ArrayList;

    iget-object p2, p0, LU2/C;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, LU2/C;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LU2/C;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LU2/C;->p()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LU2/C;->p1()V

    invoke-virtual {p0}, LU2/C;->T()V

    iget-object p1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {p1}, LU2/I;->b()V

    return-void
.end method

.method public Z0(LU2/C$k;Z)V
    .locals 1

    iget-object v0, p0, LU2/C;->n:LU2/w;

    invoke-virtual {v0, p1, p2}, LU2/w;->o(LU2/C$k;Z)V

    return-void
.end method

.method public a1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0, p1}, LU2/I;->u(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, LU2/C;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LU2/C;->H:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p0, p1}, LU2/C;->k1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/a;

    iget-boolean v0, v0, LU2/J;->r:Z

    iget-object v1, p0, LU2/C;->O:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LU2/C;->O:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, p0, LU2/C;->O:Ljava/util/ArrayList;

    iget-object v2, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v2}, LU2/I;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LU2/C;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU2/a;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, LU2/C;->O:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, LU2/a;->z(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, LU2/C;->O:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, LU2/a;->C(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, v6, LU2/J;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LU2/C;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_7

    iget v0, p0, LU2/C;->u:I

    if-lt v0, v5, :cond_7

    move v0, p3

    :goto_5
    if-ge v0, p4, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/a;

    iget-object v1, v1, LU2/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/J$a;

    iget-object v2, v2, LU2/J$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->t:LU2/C;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, LU2/C;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v3, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v3, v2}, LU2/I;->r(Landroidx/fragment/app/d;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1, p2, p3, p4}, LU2/C;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_c

    iget-object v1, p0, LU2/C;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/a;

    invoke-virtual {p0, v3}, LU2/C;->m0(LU2/a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_8
    iget-object v2, p0, LU2/C;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    throw v6

    :cond_a
    iget-object v2, p0, LU2/C;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    throw v6

    :cond_c
    move v1, p3

    :goto_a
    if-ge v1, p4, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/a;

    if-eqz v0, :cond_e

    iget-object v3, v2, LU2/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_b
    if-ltz v3, :cond_10

    iget-object v6, v2, LU2/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU2/J$a;

    iget-object v6, v6, LU2/J$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v6}, LU2/C;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/d;->m()V

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_e
    iget-object v2, v2, LU2/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/J$a;

    iget-object v3, v3, LU2/J$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3}, LU2/C;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/d;->m()V

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget v1, p0, LU2/C;->u:I

    invoke-virtual {p0, v1, v5}, LU2/C;->Q0(IZ)V

    invoke-virtual {p0, p1, p3, p4}, LU2/C;->s(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->v(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->t()V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->k()V

    goto :goto_d

    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, LU2/a;->v:I

    if-ltz v1, :cond_13

    const/4 v1, -0x1

    iput v1, v0, LU2/a;->v:I

    :cond_13
    invoke-virtual {v0}, LU2/a;->B()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {p0}, LU2/C;->c1()V

    :cond_15
    return-void
.end method

.method public final b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/a;

    iget-boolean v3, v3, LU2/J;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, LU2/C;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/a;

    iget-boolean v3, v3, LU2/J;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LU2/C;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, LU2/C;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/C;->Y(Z)Z

    move-result v0

    invoke-virtual {p0}, LU2/C;->l0()V

    return v0
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, LU2/C;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/C;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0, p1}, LU2/I;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public d1(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "result_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v3}, LU2/u;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LU2/C;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v4}, LU2/u;->p()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1, v0}, LU2/I;->x(Ljava/util/HashMap;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LU2/E;

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1}, LU2/I;->v()V

    iget-object v1, p1, LU2/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "): "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v7, v2, v4}, LU2/I;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LU2/H;

    iget-object v4, p0, LU2/C;->P:LU2/F;

    iget-object v2, v2, LU2/H;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, LU2/F;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v5}, LU2/C;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v4, Landroidx/fragment/app/d;

    iget-object v7, p0, LU2/C;->n:LU2/w;

    iget-object v8, p0, LU2/C;->c:LU2/I;

    invoke-direct {v4, v7, v8, v2, v13}, Landroidx/fragment/app/d;-><init>(LU2/w;LU2/I;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    new-instance v8, Landroidx/fragment/app/d;

    iget-object v9, p0, LU2/C;->n:LU2/w;

    iget-object v10, p0, LU2/C;->c:LU2/I;

    iget-object v2, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v2}, LU2/u;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {p0}, LU2/C;->s0()Landroidx/fragment/app/c;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/d;-><init>(LU2/w;LU2/I;Ljava/lang/ClassLoader;Landroidx/fragment/app/c;Landroid/os/Bundle;)V

    move-object v4, v8

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v13, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iput-object p0, v2, Landroidx/fragment/app/Fragment;->t:LU2/C;

    invoke-static {v5}, LU2/C;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: active ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v2}, LU2/u;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/d;->o(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v2, v4}, LU2/I;->r(Landroidx/fragment/app/d;)V

    iget v2, p0, LU2/C;->u:I

    invoke-virtual {v4, v2}, Landroidx/fragment/app/d;->s(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v0}, LU2/F;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LU2/C;->c:LU2/I;

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, LU2/I;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v5}, LU2/C;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discarding retained Fragment "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was not found in the set of active Fragments "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, LU2/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v2, v1}, LU2/F;->o(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->t:LU2/C;

    new-instance v2, Landroidx/fragment/app/d;

    iget-object v7, p0, LU2/C;->n:LU2/w;

    iget-object v8, p0, LU2/C;->c:LU2/I;

    invoke-direct {v2, v7, v8, v1}, Landroidx/fragment/app/d;-><init>(LU2/w;LU2/I;Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroidx/fragment/app/d;->s(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/d;->m()V

    iput-boolean v7, v1, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {v2}, Landroidx/fragment/app/d;->m()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LU2/C;->c:LU2/I;

    iget-object v1, p1, LU2/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LU2/I;->w(Ljava/util/List;)V

    iget-object v0, p1, LU2/E;->c:[LU2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, LU2/E;->c:[LU2/b;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LU2/C;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_6
    iget-object v2, p1, LU2/E;->c:[LU2/b;

    array-length v4, v2

    if-ge v0, v4, :cond_10

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, LU2/b;->d(LU2/C;)LU2/a;

    move-result-object v2

    invoke-static {v5}, LU2/C;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, LU2/a;->v:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LU2/O;

    invoke-direct {v4, v6}, LU2/O;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    invoke-virtual {v2, v4, v7, v1}, LU2/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_e
    iget-object v4, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    iput-object v4, p0, LU2/C;->d:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, p0, LU2/C;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, LU2/E;->d:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, LU2/E;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LU2/C;->d0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LU2/C;->J(Landroidx/fragment/app/Fragment;)V

    :cond_11
    iget-object v0, p1, LU2/E;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, LU2/C;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, LU2/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/c;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, LU2/E;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LU2/C;->G:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final e0(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, LU2/C;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LU2/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, LU2/a;->v:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    iget-object p3, p0, LU2/C;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU2/a;

    if-eqz p1, :cond_7

    invoke-virtual {p3}, LU2/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, LU2/a;->v:I

    if-ne p2, p3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public f1()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LU2/C;->l0()V

    invoke-virtual {p0}, LU2/C;->V()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU2/C;->Y(Z)Z

    iput-boolean v1, p0, LU2/C;->I:Z

    iget-object v2, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v2, v1}, LU2/F;->p(Z)V

    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1}, LU2/I;->y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v2}, LU2/I;->m()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v5}, LU2/C;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v3, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v3}, LU2/I;->z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, LU2/C;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-array v7, v6, [LU2/b;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    new-instance v9, LU2/b;

    iget-object v10, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU2/a;

    invoke-direct {v9, v10}, LU2/b;-><init>(LU2/a;)V

    aput-object v9, v7, v8

    invoke-static {v5}, LU2/C;->H0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding back stack #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    new-instance v4, LU2/E;

    invoke-direct {v4}, LU2/E;-><init>()V

    iput-object v1, v4, LU2/E;->a:Ljava/util/ArrayList;

    iput-object v3, v4, LU2/E;->b:Ljava/util/ArrayList;

    iput-object v7, v4, LU2/E;->c:[LU2/b;

    iget-object v1, p0, LU2/C;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v4, LU2/E;->d:I

    iget-object v1, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v1, v4, LU2/E;->e:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, LU2/E;->f:Ljava/util/ArrayList;

    iget-object v3, p0, LU2/C;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LU2/E;->g:Ljava/util/ArrayList;

    iget-object v3, p0, LU2/C;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LU2/C;->G:Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, LU2/E;->h:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LU2/C;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LU2/C;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public g(LU2/a;)V
    .locals 1

    iget-object v0, p0, LU2/C;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU2/C;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LU2/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0, p1}, LU2/I;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g1()V
    .locals 3

    iget-object v0, p0, LU2/C;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v1}, LU2/u;->r()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LU2/C;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v1}, LU2/u;->r()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LU2/C;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LU2/C;->p1()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LV2/b;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, LU2/C;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->t:LU2/C;

    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1, v0}, LU2/I;->r(Landroidx/fragment/app/d;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1, p1}, LU2/I;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->g0:Z

    :cond_2
    invoke-virtual {p0, p1}, LU2/C;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/C;->H:Z

    :cond_3
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0, p1}, LU2/I;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public h1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LU2/C;->r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public i(LU2/G;)V
    .locals 1

    iget-object v0, p0, LU2/C;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0, p1}, LU2/I;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public i1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, LU2/C;->d0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:LU2/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:LU2/C;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/j$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, LU2/C;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public j1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, LU2/C;->d0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:LU2/u;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:LU2/C;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LU2/C;->J(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, LU2/C;->J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public k(LU2/u;LU2/s;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, LU2/C;->v:LU2/u;

    if-nez v0, :cond_f

    iput-object p1, p0, LU2/C;->v:LU2/u;

    iput-object p2, p0, LU2/C;->w:LU2/s;

    iput-object p3, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    new-instance p2, LU2/C$g;

    invoke-direct {p2, p0, p3}, LU2/C$g;-><init>(LU2/C;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, LU2/C;->i(LU2/G;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LU2/G;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, LU2/G;

    invoke-virtual {p0, p2}, LU2/C;->i(LU2/G;)V

    :cond_1
    :goto_0
    iget-object p2, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LU2/C;->p1()V

    :cond_2
    instance-of p2, p1, Le/J;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Le/J;

    invoke-interface {p2}, Le/J;->t()Le/G;

    move-result-object v0

    iput-object v0, p0, LU2/C;->g:Le/G;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, LU2/C;->h:Le/F;

    invoke-virtual {v0, p2, v1}, Le/G;->h(Landroidx/lifecycle/q;Le/F;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->t:LU2/C;

    invoke-virtual {p1, p3}, LU2/C;->p0(Landroidx/fragment/app/Fragment;)LU2/F;

    move-result-object p1

    iput-object p1, p0, LU2/C;->P:LU2/F;

    goto :goto_1

    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/W;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/lifecycle/W;

    invoke-interface {p1}, Landroidx/lifecycle/W;->e()Landroidx/lifecycle/V;

    move-result-object p1

    invoke-static {p1}, LU2/F;->k(Landroidx/lifecycle/V;)LU2/F;

    move-result-object p1

    iput-object p1, p0, LU2/C;->P:LU2/F;

    goto :goto_1

    :cond_6
    new-instance p1, LU2/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LU2/F;-><init>(Z)V

    iput-object p1, p0, LU2/C;->P:LU2/F;

    :goto_1
    iget-object p1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {p0}, LU2/C;->O0()Z

    move-result p2

    invoke-virtual {p1, p2}, LU2/F;->p(Z)V

    iget-object p1, p0, LU2/C;->c:LU2/I;

    iget-object p2, p0, LU2/C;->P:LU2/F;

    invoke-virtual {p1, p2}, LU2/I;->A(LU2/F;)V

    iget-object p1, p0, LU2/C;->v:LU2/u;

    instance-of p2, p1, LS4/i;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    check-cast p1, LS4/i;

    invoke-interface {p1}, LS4/i;->k()LS4/f;

    move-result-object p1

    new-instance p2, LU2/B;

    invoke-direct {p2, p0}, LU2/B;-><init>(LU2/C;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LS4/f;->c(Ljava/lang/String;LS4/f$b;)V

    invoke-virtual {p1, v0}, LS4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LU2/C;->d1(Landroid/os/Parcelable;)V

    :cond_7
    iget-object p1, p0, LU2/C;->v:LU2/u;

    instance-of p2, p1, Lh/f;

    if-eqz p2, :cond_9

    check-cast p1, Lh/f;

    invoke-interface {p1}, Lh/f;->c()Lh/e;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartActivityForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/i;

    invoke-direct {v1}, Li/i;-><init>()V

    new-instance v2, LU2/C$h;

    invoke-direct {v2, p0}, LU2/C$h;-><init>(LU2/C;)V

    invoke-virtual {p1, v0, v1, v2}, Lh/e;->m(Ljava/lang/String;Li/a;Lh/b;)Lh/c;

    move-result-object v0

    iput-object v0, p0, LU2/C;->D:Lh/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LU2/C$j;

    invoke-direct {v1}, LU2/C$j;-><init>()V

    new-instance v2, LU2/C$i;

    invoke-direct {v2, p0}, LU2/C$i;-><init>(LU2/C;)V

    invoke-virtual {p1, v0, v1, v2}, Lh/e;->m(Ljava/lang/String;Li/a;Lh/b;)Lh/c;

    move-result-object v0

    iput-object v0, p0, LU2/C;->E:Lh/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    new-instance v1, LU2/C$a;

    invoke-direct {v1, p0}, LU2/C$a;-><init>(LU2/C;)V

    invoke-virtual {p1, p2, v0, v1}, Lh/e;->m(Ljava/lang/String;Li/a;Lh/b;)Lh/c;

    move-result-object p1

    iput-object p1, p0, LU2/C;->F:Lh/c;

    :cond_9
    iget-object p1, p0, LU2/C;->v:LU2/u;

    instance-of p2, p1, Li2/e;

    if-eqz p2, :cond_a

    check-cast p1, Li2/e;

    iget-object p2, p0, LU2/C;->p:Lu2/a;

    invoke-interface {p1, p2}, Li2/e;->i(Lu2/a;)V

    :cond_a
    iget-object p1, p0, LU2/C;->v:LU2/u;

    instance-of p2, p1, Li2/f;

    if-eqz p2, :cond_b

    check-cast p1, Li2/f;

    iget-object p2, p0, LU2/C;->q:Lu2/a;

    invoke-interface {p1, p2}, Li2/f;->b(Lu2/a;)V

    :cond_b
    iget-object p1, p0, LU2/C;->v:LU2/u;

    instance-of p2, p1, Lh2/t;

    if-eqz p2, :cond_c

    check-cast p1, Lh2/t;

    iget-object p2, p0, LU2/C;->r:Lu2/a;

    invoke-interface {p1, p2}, Lh2/t;->m(Lu2/a;)V

    :cond_c
    iget-object p1, p0, LU2/C;->v:LU2/u;

    instance-of p2, p1, Lh2/u;

    if-eqz p2, :cond_d

    check-cast p1, Lh2/u;

    iget-object p2, p0, LU2/C;->s:Lu2/a;

    invoke-interface {p1, p2}, Lh2/u;->y(Lu2/a;)V

    :cond_d
    iget-object p1, p0, LU2/C;->v:LU2/u;

    instance-of p2, p1, Landroidx/core/view/x;

    if-eqz p2, :cond_e

    if-nez p3, :cond_e

    check-cast p1, Landroidx/core/view/x;

    iget-object p2, p0, LU2/C;->t:Landroidx/core/view/B;

    invoke-interface {p1, p2}, Landroidx/core/view/x;->z(Landroidx/core/view/B;)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, LU2/C;->r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    sget v1, LT2/b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, LT2/b;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v1, LT2/b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->Q1(Z)V

    :cond_1
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1, p1}, LU2/I;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, LU2/C;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/C;->H:Z

    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-virtual {p0}, LU2/C;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->g0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->g0:Z

    :cond_1
    return-void
.end method

.method public m()LU2/J;
    .locals 1

    new-instance v0, LU2/a;

    invoke-direct {v0, p0}, LU2/a;-><init>(LU2/C;)V

    return-object v0
.end method

.method public final m0(LU2/a;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, LU2/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, LU2/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/J$a;

    iget-object v2, v2, LU2/J$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-boolean v3, p1, LU2/J;->i:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d;

    invoke-virtual {p0, v1}, LU2/C;->T0(Landroidx/fragment/app/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LU2/C;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, LU2/C;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/C$m;

    invoke-interface {v4, p1, p2}, LU2/C$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LU2/C;->v:LU2/u;

    invoke-virtual {p1}, LU2/u;->r()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LU2/C;->R:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :goto_1
    iget-object p2, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, LU2/C;->v:LU2/u;

    invoke-virtual {p2}, LU2/u;->r()Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, LU2/C;->R:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LU2/O;

    invoke-direct {v0, v1}, LU2/O;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, LU2/C;->v:LU2/u;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, LU2/u;->s(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, LU2/C;->U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, LU2/C;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, LU2/C;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o1(LU2/C$k;)V
    .locals 1

    iget-object v0, p0, LU2/C;->n:LU2/w;

    invoke-virtual {v0, p1}, LU2/w;->p(LU2/C$k;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->b:Z

    iget-object v0, p0, LU2/C;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LU2/C;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final p0(Landroidx/fragment/app/Fragment;)LU2/F;
    .locals 1

    iget-object v0, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v0, p1}, LU2/F;->j(Landroidx/fragment/app/Fragment;)LU2/F;

    move-result-object p1

    return-object p1
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, LU2/C;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, LU2/C;->h:Le/F;

    invoke-virtual {v1, v2}, Le/F;->j(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU2/C;->h:Le/F;

    invoke-virtual {p0}, LU2/C;->o0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, LU2/C;->M0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Le/F;->j(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v1, v0, Landroidx/lifecycle/W;

    if-eqz v1, :cond_0

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->p()LU2/F;

    move-result-object v0

    invoke-virtual {v0}, LU2/F;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU2/u;->p()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LU2/C;->v:LU2/u;

    invoke-virtual {v0}, LU2/u;->p()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LU2/C;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/c;

    iget-object v1, v1, LU2/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v3}, LU2/I;->p()LU2/F;

    move-result-object v3

    invoke-virtual {v3, v2}, LU2/F;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public q0()LU2/s;
    .locals 1

    iget-object v0, p0, LU2/C;->w:LU2/s;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v1}, LU2/I;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d;

    invoke-virtual {v2}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LU2/C;->z0()LU2/T;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/e;->s(Landroid/view/ViewGroup;LU2/T;)Landroidx/fragment/app/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->y:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LU2/C;->w:LU2/s;

    invoke-virtual {v0}, LU2/s;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LU2/C;->w:LU2/s;

    iget p1, p1, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v0, p1}, LU2/s;->g(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final s(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/a;

    iget-object v1, v1, LU2/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/J$a;

    iget-object v2, v2, LU2/J$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/e;->r(Landroid/view/ViewGroup;LU2/C;)Landroidx/fragment/app/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s0()Landroidx/fragment/app/c;
    .locals 1

    iget-object v0, p0, LU2/C;->z:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:LU2/C;

    invoke-virtual {v0}, LU2/C;->s0()Landroidx/fragment/app/c;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LU2/C;->A:Landroidx/fragment/app/c;

    return-object v0
.end method

.method public t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/d;
    .locals 3

    iget-object v0, p0, LU2/C;->c:LU2/I;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LU2/I;->n(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/d;

    iget-object v1, p0, LU2/C;->n:LU2/w;

    iget-object v2, p0, LU2/C;->c:LU2/I;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/d;-><init>(LU2/w;LU2/I;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, LU2/C;->v:LU2/u;

    invoke-virtual {p1}, LU2/u;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->o(Ljava/lang/ClassLoader;)V

    iget p1, p0, LU2/C;->u:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->s(I)V

    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU2/C;->v:LU2/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/C;->v:LU2/u;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, LU2/C;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0, p1}, LU2/I;->u(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, LU2/C;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LU2/C;->H:Z

    :cond_2
    invoke-virtual {p0, p1}, LU2/C;->k1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public u0()LU2/u;
    .locals 1

    iget-object v0, p0, LU2/C;->v:LU2/u;

    return-object v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->I:Z

    iput-boolean v0, p0, LU2/C;->J:Z

    iget-object v1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v1, v0}, LU2/F;->p(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public v0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    iget-object v0, p0, LU2/C;->f:LU2/v;

    return-object v0
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->I:Z

    iput-boolean v0, p0, LU2/C;->J:Z

    iget-object v1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v1, v0}, LU2/F;->p(Z)V

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public w0()LU2/w;
    .locals 1

    iget-object v0, p0, LU2/C;->n:LU2/w;

    return-object v0
.end method

.method public x(Landroid/content/res/Configuration;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LU2/C;->v:LU2/u;

    instance-of v0, v0, Li2/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU2/C;->n1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->v:LU2/C;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LU2/C;->x(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public y(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LU2/C;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LU2/C;->c:LU2/I;

    invoke-virtual {v0}, LU2/I;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->h1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public y0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LU2/C;->y:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/C;->I:Z

    iput-boolean v0, p0, LU2/C;->J:Z

    iget-object v1, p0, LU2/C;->P:LU2/F;

    invoke-virtual {v1, v0}, LU2/F;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/C;->Q(I)V

    return-void
.end method

.method public z0()LU2/T;
    .locals 1

    iget-object v0, p0, LU2/C;->B:LU2/T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LU2/C;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:LU2/C;

    invoke-virtual {v0}, LU2/C;->z0()LU2/T;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LU2/C;->C:LU2/T;

    return-object v0
.end method
