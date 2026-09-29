.class public abstract Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/k$f;,
        Ld5/k$d;,
        Ld5/k$g;,
        Ld5/k$e;
    }
.end annotation


# static fields
.field public static final I:[Landroid/animation/Animator;

.field public static final X:[I

.field public static final Y:Ld5/g;

.field public static Z:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ld5/k;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ld5/k$e;

.field public G:Lw0/a;

.field public H:Ld5/g;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ld5/w;

.field public q:Ld5/w;

.field public r:Ld5/t;

.field public s:[I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:[Ld5/k$f;

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public y:[Landroid/animation/Animator;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ld5/k;->I:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld5/k;->X:[I

    new-instance v0, Ld5/k$a;

    invoke-direct {v0}, Ld5/k$a;-><init>()V

    sput-object v0, Ld5/k;->Y:Ld5/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld5/k;->Z:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld5/k;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld5/k;->b:J

    iput-wide v0, p0, Ld5/k;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/k;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld5/k;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld5/k;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Ld5/k;->o:Ljava/util/ArrayList;

    new-instance v1, Ld5/w;

    invoke-direct {v1}, Ld5/w;-><init>()V

    iput-object v1, p0, Ld5/k;->p:Ld5/w;

    new-instance v1, Ld5/w;

    invoke-direct {v1}, Ld5/w;-><init>()V

    iput-object v1, p0, Ld5/k;->q:Ld5/w;

    iput-object v0, p0, Ld5/k;->r:Ld5/t;

    sget-object v1, Ld5/k;->X:[I

    iput-object v1, p0, Ld5/k;->s:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld5/k;->w:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld5/k;->x:Ljava/util/ArrayList;

    sget-object v2, Ld5/k;->I:[Landroid/animation/Animator;

    iput-object v2, p0, Ld5/k;->y:[Landroid/animation/Animator;

    iput v1, p0, Ld5/k;->z:I

    iput-boolean v1, p0, Ld5/k;->A:Z

    iput-boolean v1, p0, Ld5/k;->B:Z

    iput-object v0, p0, Ld5/k;->C:Ld5/k;

    iput-object v0, p0, Ld5/k;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/k;->E:Ljava/util/ArrayList;

    sget-object v0, Ld5/k;->Y:Ld5/g;

    iput-object v0, p0, Ld5/k;->H:Ld5/g;

    return-void
.end method

.method public static K(Ld5/v;Ld5/v;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ld5/v;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ld5/v;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static d(Ld5/w;Landroid/view/View;Ld5/v;)V
    .locals 3

    iget-object v0, p0, Ld5/w;->a:Lw0/a;

    invoke-virtual {v0, p1, p2}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Ld5/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Ld5/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld5/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/c0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Ld5/w;->d:Lw0/a;

    invoke-virtual {v1, p2}, Lw0/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld5/w;->d:Lw0/a;

    invoke-virtual {v1, p2, v0}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld5/w;->d:Lw0/a;

    invoke-virtual {v1, p2, p1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Ld5/w;->c:Lw0/x;

    invoke-virtual {p2, v1, v2}, Lw0/x;->e(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Ld5/w;->c:Lw0/x;

    invoke-virtual {p1, v1, v2}, Lw0/x;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Ld5/w;->c:Lw0/x;

    invoke-virtual {p0, v1, v2, v0}, Lw0/x;->i(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Ld5/w;->c:Lw0/x;

    invoke-virtual {p0, v1, v2, p1}, Lw0/x;->i(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static z()Lw0/a;
    .locals 2

    sget-object v0, Ld5/k;->Z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-nez v0, :cond_0

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    sget-object v1, Ld5/k;->Z:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Ld5/k;->b:J

    return-wide v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld5/k;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld5/k;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld5/k;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld5/k;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Landroid/view/View;Z)Ld5/v;
    .locals 1

    iget-object v0, p0, Ld5/k;->r:Ld5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld5/k;->H(Landroid/view/View;Z)Ld5/v;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ld5/k;->p:Ld5/w;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld5/k;->q:Ld5/w;

    :goto_0
    iget-object p2, p2, Ld5/w;->a:Lw0/a;

    invoke-virtual {p2, p1}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/v;

    return-object p1
.end method

.method public I(Ld5/v;Ld5/v;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ld5/k;->G()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Ld5/k;->K(Ld5/v;Ld5/v;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ld5/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Ld5/k;->K(Ld5/v;Ld5/v;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method public J(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ld5/k;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ld5/k;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ld5/k;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ld5/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld5/k;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/c0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld5/k;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/c0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld5/k;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ld5/k;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ld5/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/c0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Ld5/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Ld5/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Ld5/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public final L(Lw0/a;Lw0/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/v;

    invoke-virtual {p2, v3}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/v;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ld5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Lw0/a;Lw0/a;)V
    .locals 4

    invoke-virtual {p1}, Lw0/e0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lw0/e0;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/v;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lw0/e0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/v;

    iget-object v3, p0, Ld5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Lw0/a;Lw0/a;Lw0/x;Lw0/x;)V
    .locals 7

    invoke-virtual {p3}, Lw0/x;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lw0/x;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lw0/x;->g(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lw0/x;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/v;

    invoke-virtual {p2, v3}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/v;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ld5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Lw0/a;Lw0/a;Lw0/a;Lw0/a;)V
    .locals 7

    invoke-virtual {p3}, Lw0/e0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lw0/e0;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lw0/e0;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/v;

    invoke-virtual {p2, v3}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/v;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Ld5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Ld5/w;Ld5/w;)V
    .locals 5

    new-instance v0, Lw0/a;

    iget-object v1, p1, Ld5/w;->a:Lw0/a;

    invoke-direct {v0, v1}, Lw0/a;-><init>(Lw0/e0;)V

    new-instance v1, Lw0/a;

    iget-object v2, p2, Ld5/w;->a:Lw0/a;

    invoke-direct {v1, v2}, Lw0/a;-><init>(Lw0/e0;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld5/k;->s:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Ld5/w;->c:Lw0/x;

    iget-object v4, p2, Ld5/w;->c:Lw0/x;

    invoke-virtual {p0, v0, v1, v3, v4}, Ld5/k;->N(Lw0/a;Lw0/a;Lw0/x;Lw0/x;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Ld5/w;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Ld5/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Ld5/k;->L(Lw0/a;Lw0/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ld5/w;->d:Lw0/a;

    iget-object v4, p2, Ld5/w;->d:Lw0/a;

    invoke-virtual {p0, v0, v1, v3, v4}, Ld5/k;->O(Lw0/a;Lw0/a;Lw0/a;Lw0/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Ld5/k;->M(Lw0/a;Lw0/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Ld5/k;->c(Lw0/a;Lw0/a;)V

    return-void
.end method

.method public final Q(Ld5/k;Ld5/k$g;Z)V
    .locals 5

    iget-object v0, p0, Ld5/k;->C:Ld5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld5/k;->Q(Ld5/k;Ld5/k$g;Z)V

    :cond_0
    iget-object v0, p0, Ld5/k;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld5/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ld5/k;->v:[Ld5/k$f;

    if-nez v1, :cond_1

    new-array v1, v0, [Ld5/k$f;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ld5/k;->v:[Ld5/k$f;

    iget-object v3, p0, Ld5/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld5/k$f;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Ld5/k$g;->c(Ld5/k$f;Ld5/k;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ld5/k;->v:[Ld5/k$f;

    :cond_3
    return-void
.end method

.method public R(Ld5/k$g;Z)V
    .locals 0

    invoke-virtual {p0, p0, p1, p2}, Ld5/k;->Q(Ld5/k;Ld5/k$g;Z)V

    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ld5/k;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld5/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Ld5/k;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Ld5/k;->y:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Ld5/k;->I:[Landroid/animation/Animator;

    iput-object v1, p0, Ld5/k;->y:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld5/k;->y:[Landroid/animation/Animator;

    sget-object p1, Ld5/k$g;->d:Ld5/k$g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld5/k;->R(Ld5/k$g;Z)V

    iput-boolean v1, p0, Ld5/k;->A:Z

    :cond_1
    return-void
.end method

.method public T(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/k;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/k;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Ld5/k;->p:Ld5/w;

    iget-object v1, p0, Ld5/k;->q:Ld5/w;

    invoke-virtual {p0, v0, v1}, Ld5/k;->P(Ld5/w;Ld5/w;)V

    invoke-static {}, Ld5/k;->z()Lw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Lw0/e0;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/k$d;

    if-eqz v5, :cond_4

    iget-object v6, v5, Ld5/k$d;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Ld5/k$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Ld5/k$d;->c:Ld5/v;

    iget-object v7, v5, Ld5/k$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Ld5/k;->H(Landroid/view/View;Z)Ld5/v;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Ld5/k;->t(Landroid/view/View;Z)Ld5/v;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Ld5/k;->q:Ld5/w;

    iget-object v9, v9, Ld5/w;->a:Lw0/a;

    invoke-virtual {v9, v7}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ld5/v;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_4

    :cond_1
    iget-object v7, v5, Ld5/k$d;->e:Ld5/k;

    invoke-virtual {v7, v6, v9}, Ld5/k;->I(Ld5/v;Ld5/v;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Ld5/k$d;->e:Ld5/k;

    invoke-virtual {v5}, Ld5/k;->y()Ld5/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Ld5/k;->p:Ld5/w;

    iget-object v7, p0, Ld5/k;->q:Ld5/w;

    iget-object v8, p0, Ld5/k;->t:Ljava/util/ArrayList;

    iget-object v9, p0, Ld5/k;->u:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld5/k;->o(Landroid/view/ViewGroup;Ld5/w;Ld5/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ld5/k;->Y()V

    return-void
.end method

.method public U(Ld5/k$f;)Ld5/k;
    .locals 1

    iget-object v0, p0, Ld5/k;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld5/k;->C:Ld5/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld5/k;->U(Ld5/k$f;)Ld5/k;

    :cond_1
    iget-object p1, p0, Ld5/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ld5/k;->D:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public V(Landroid/view/View;)Ld5/k;
    .locals 1

    iget-object v0, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public W(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ld5/k;->A:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld5/k;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ld5/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Ld5/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Ld5/k;->y:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Ld5/k;->I:[Landroid/animation/Animator;

    iput-object v2, p0, Ld5/k;->y:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld5/k;->y:[Landroid/animation/Animator;

    sget-object p1, Ld5/k$g;->e:Ld5/k$g;

    invoke-virtual {p0, p1, v0}, Ld5/k;->R(Ld5/k$g;Z)V

    :cond_1
    iput-boolean v0, p0, Ld5/k;->A:Z

    :cond_2
    return-void
.end method

.method public final X(Landroid/animation/Animator;Lw0/a;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ld5/k$b;

    invoke-direct {v0, p0, p2}, Ld5/k$b;-><init>(Ld5/k;Lw0/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Ld5/k;->e(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    invoke-virtual {p0}, Ld5/k;->g0()V

    invoke-static {}, Ld5/k;->z()Lw0/a;

    move-result-object v0

    iget-object v1, p0, Ld5/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lw0/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld5/k;->g0()V

    invoke-virtual {p0, v2, v0}, Ld5/k;->X(Landroid/animation/Animator;Lw0/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld5/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ld5/k;->p()V

    return-void
.end method

.method public a(Ld5/k$f;)Ld5/k;
    .locals 1

    iget-object v0, p0, Ld5/k;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5/k;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld5/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(J)Ld5/k;
    .locals 0

    iput-wide p1, p0, Ld5/k;->c:J

    return-object p0
.end method

.method public b(Landroid/view/View;)Ld5/k;
    .locals 1

    iget-object v0, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Ld5/k$e;)V
    .locals 0

    iput-object p1, p0, Ld5/k;->F:Ld5/k$e;

    return-void
.end method

.method public final c(Lw0/a;Lw0/a;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lw0/e0;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lw0/e0;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/v;

    iget-object v4, v2, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lw0/e0;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Lw0/e0;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/v;

    iget-object v1, p1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Ld5/k;->J(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld5/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld5/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c0(Landroid/animation/TimeInterpolator;)Ld5/k;
    .locals 0

    iput-object p1, p0, Ld5/k;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ld5/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ld5/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Ld5/k;->y:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Ld5/k;->I:[Landroid/animation/Animator;

    iput-object v2, p0, Ld5/k;->y:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld5/k;->y:[Landroid/animation/Animator;

    sget-object v0, Ld5/k$g;->c:Ld5/k$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld5/k;->R(Ld5/k$g;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/k;->m()Ld5/k;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ld5/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ld5/k;->Y:Ld5/g;

    iput-object p1, p0, Ld5/k;->H:Ld5/g;

    return-void

    :cond_0
    iput-object p1, p0, Ld5/k;->H:Ld5/g;

    return-void
.end method

.method public e(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld5/k;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld5/k;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ld5/k;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Ld5/k;->B()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ld5/k;->B()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Ld5/k;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld5/k;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Ld5/k$c;

    invoke-direct {v0, p0}, Ld5/k$c;-><init>(Ld5/k;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public e0(Ld5/s;)V
    .locals 0

    return-void
.end method

.method public abstract f(Ld5/v;)V
.end method

.method public f0(J)Ld5/k;
    .locals 0

    iput-wide p1, p0, Ld5/k;->b:J

    return-object p0
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ld5/k;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Ld5/k;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Ld5/k;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Ld5/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Ld5/v;

    invoke-direct {v1, p1}, Ld5/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Ld5/k;->j(Ld5/v;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ld5/k;->f(Ld5/v;)V

    :goto_1
    iget-object v3, v1, Ld5/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ld5/k;->i(Ld5/v;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Ld5/k;->p:Ld5/w;

    invoke-static {v3, p1, v1}, Ld5/k;->d(Ld5/w;Landroid/view/View;Ld5/v;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Ld5/k;->q:Ld5/w;

    invoke-static {v3, p1, v1}, Ld5/k;->d(Ld5/w;Landroid/view/View;Ld5/v;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld5/k;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ld5/k;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Ld5/k;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Ld5/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld5/k;->g(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public g0()V
    .locals 2

    iget v0, p0, Ld5/k;->z:I

    if-nez v0, :cond_0

    sget-object v0, Ld5/k$g;->a:Ld5/k$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld5/k;->R(Ld5/k$g;Z)V

    iput-boolean v1, p0, Ld5/k;->B:Z

    :cond_0
    iget v0, p0, Ld5/k;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld5/k;->z:I

    return-void
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld5/k;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld5/k;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ld5/k;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld5/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ld5/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld5/k;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ld5/v;)V
    .locals 0

    return-void
.end method

.method public abstract j(Ld5/v;)V
.end method

.method public k(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Ld5/k;->l(Z)V

    iget-object v0, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld5/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld5/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld5/k;->g(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Ld5/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ld5/v;

    invoke-direct {v3, v2}, Ld5/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Ld5/k;->j(Ld5/v;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Ld5/k;->f(Ld5/v;)V

    :goto_2
    iget-object v4, v3, Ld5/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ld5/k;->i(Ld5/v;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Ld5/k;->p:Ld5/w;

    invoke-static {v4, v2, v3}, Ld5/k;->d(Ld5/w;Landroid/view/View;Ld5/v;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ld5/k;->q:Ld5/w;

    invoke-static {v4, v2, v3}, Ld5/k;->d(Ld5/w;Landroid/view/View;Ld5/v;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Ld5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ld5/v;

    invoke-direct {v2, v0}, Ld5/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Ld5/k;->j(Ld5/v;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Ld5/k;->f(Ld5/v;)V

    :goto_5
    iget-object v3, v2, Ld5/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ld5/k;->i(Ld5/v;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Ld5/k;->p:Ld5/w;

    invoke-static {v3, v0, v2}, Ld5/k;->d(Ld5/w;Landroid/view/View;Ld5/v;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ld5/k;->q:Ld5/w;

    invoke-static {v3, v0, v2}, Ld5/k;->d(Ld5/w;Landroid/view/View;Ld5/v;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Ld5/k;->G:Lw0/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lw0/e0;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Ld5/k;->G:Lw0/a;

    invoke-virtual {v2, v0}, Lw0/e0;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld5/k;->p:Ld5/w;

    iget-object v3, v3, Ld5/w;->d:Lw0/a;

    invoke-virtual {v3, v2}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Ld5/k;->G:Lw0/a;

    invoke-virtual {v2, v1}, Lw0/e0;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld5/k;->p:Ld5/w;

    iget-object v3, v3, Ld5/w;->d:Lw0/a;

    invoke-virtual {v3, v2, v0}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld5/k;->p:Ld5/w;

    iget-object p1, p1, Ld5/w;->a:Lw0/a;

    invoke-virtual {p1}, Lw0/e0;->clear()V

    iget-object p1, p0, Ld5/k;->p:Ld5/w;

    iget-object p1, p1, Ld5/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ld5/k;->p:Ld5/w;

    iget-object p1, p1, Ld5/w;->c:Lw0/x;

    invoke-virtual {p1}, Lw0/x;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ld5/k;->q:Ld5/w;

    iget-object p1, p1, Ld5/w;->a:Lw0/a;

    invoke-virtual {p1}, Lw0/e0;->clear()V

    iget-object p1, p0, Ld5/k;->q:Ld5/w;

    iget-object p1, p1, Ld5/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ld5/k;->q:Ld5/w;

    iget-object p1, p1, Ld5/w;->c:Lw0/x;

    invoke-virtual {p1}, Lw0/x;->a()V

    return-void
.end method

.method public m()Ld5/k;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld5/k;->E:Ljava/util/ArrayList;

    new-instance v1, Ld5/w;

    invoke-direct {v1}, Ld5/w;-><init>()V

    iput-object v1, v0, Ld5/k;->p:Ld5/w;

    new-instance v1, Ld5/w;

    invoke-direct {v1}, Ld5/w;-><init>()V

    iput-object v1, v0, Ld5/k;->q:Ld5/w;

    const/4 v1, 0x0

    iput-object v1, v0, Ld5/k;->t:Ljava/util/ArrayList;

    iput-object v1, v0, Ld5/k;->u:Ljava/util/ArrayList;

    iput-object p0, v0, Ld5/k;->C:Ld5/k;

    iput-object v1, v0, Ld5/k;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n(Landroid/view/ViewGroup;Ld5/v;Ld5/v;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;Ld5/w;Ld5/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {}, Ld5/k;->z()Lw0/a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Ld5/k;->y()Ld5/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/v;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/v;

    if-eqz v0, :cond_0

    iget-object v4, v0, Ld5/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Ld5/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    goto/16 :goto_5

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Ld5/k;->I(Ld5/v;Ld5/v;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    move-object/from16 v14, p1

    invoke-virtual {v3, v14, v0, v1}, Ld5/k;->n(Landroid/view/ViewGroup;Ld5/v;Ld5/v;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_b

    iget-object v0, v1, Ld5/v;->b:Landroid/view/View;

    invoke-virtual {v3}, Ld5/k;->G()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v5, v1

    if-lez v5, :cond_a

    new-instance v5, Ld5/v;

    invoke-direct {v5, v0}, Ld5/v;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v6, v15, Ld5/w;->a:Lw0/a;

    invoke-virtual {v6, v0}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld5/v;

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    :goto_1
    array-length v10, v1

    if-ge v2, v10, :cond_6

    iget-object v10, v5, Ld5/v;->a:Ljava/util/Map;

    move-object/from16 v16, v1

    aget-object v1, v16, v2

    move/from16 v17, v2

    iget-object v2, v6, Ld5/v;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lw0/e0;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    invoke-virtual {v7, v2}, Lw0/e0;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld5/k$d;

    iget-object v10, v6, Ld5/k$d;->c:Ld5/v;

    if-eqz v10, :cond_7

    iget-object v10, v6, Ld5/k$d;->a:Landroid/view/View;

    if-ne v10, v0, :cond_7

    iget-object v10, v6, Ld5/k$d;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v3}, Ld5/k;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Ld5/k$d;->c:Ld5/v;

    invoke-virtual {v0, v5}, Ld5/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    :cond_9
    move-object/from16 v16, v0

    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object v2, v4

    const/4 v5, 0x0

    :goto_3
    move-object v6, v2

    move-object/from16 v1, v16

    goto :goto_4

    :cond_b
    move-object/from16 v15, p3

    iget-object v0, v0, Ld5/v;->b:Landroid/view/View;

    move-object v1, v0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_c

    new-instance v0, Ld5/k$d;

    invoke-virtual {v3}, Ld5/k;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Ld5/k$d;-><init>(Landroid/view/View;Ljava/lang/String;Ld5/k;Landroid/view/WindowId;Ld5/v;Landroid/animation/Animator;)V

    invoke-virtual {v7, v6, v0}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ld5/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v3, Ld5/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/k$d;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v1, v4

    iget-object v4, v0, Ld5/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v1, v4

    iget-object v0, v0, Ld5/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public p()V
    .locals 4

    iget v0, p0, Ld5/k;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld5/k;->z:I

    if-nez v0, :cond_4

    sget-object v0, Ld5/k$g;->b:Ld5/k$g;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ld5/k;->R(Ld5/k$g;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Ld5/k;->p:Ld5/w;

    iget-object v3, v3, Ld5/w;->c:Lw0/x;

    invoke-virtual {v3}, Lw0/x;->l()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ld5/k;->p:Ld5/w;

    iget-object v3, v3, Ld5/w;->c:Lw0/x;

    invoke-virtual {v3, v0}, Lw0/x;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Ld5/k;->q:Ld5/w;

    iget-object v3, v3, Ld5/w;->c:Lw0/x;

    invoke-virtual {v3}, Lw0/x;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ld5/k;->q:Ld5/w;

    iget-object v3, v3, Ld5/w;->c:Lw0/x;

    invoke-virtual {v3, v0}, Lw0/x;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ld5/k;->B:Z

    :cond_4
    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ld5/k;->c:J

    return-wide v0
.end method

.method public r()Ld5/k$e;
    .locals 1

    iget-object v0, p0, Ld5/k;->F:Ld5/k$e;

    return-object v0
.end method

.method public s()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Ld5/k;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public t(Landroid/view/View;Z)Ld5/v;
    .locals 5

    iget-object v0, p0, Ld5/k;->r:Ld5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld5/k;->t(Landroid/view/View;Z)Ld5/v;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ld5/k;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld5/k;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld5/v;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Ld5/v;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ld5/k;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld5/k;->t:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/v;

    return-object p1

    :cond_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ld5/k;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld5/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ld5/g;
    .locals 1

    iget-object v0, p0, Ld5/k;->H:Ld5/g;

    return-object v0
.end method

.method public w()Ld5/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ld5/k;
    .locals 1

    iget-object v0, p0, Ld5/k;->r:Ld5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/k;->y()Ld5/k;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
