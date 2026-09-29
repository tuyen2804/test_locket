.class public final LK3/o$e$a;
.super Lh3/o0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lh3/o0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK3/o$e$a;->Y:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LK3/o$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, LK3/o$e$a;->x0()V

    return-void
.end method

.method public constructor <init>(LK3/o$e;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lh3/o0$c;-><init>(Lh3/o0;)V

    .line 7
    iget-boolean v0, p1, LK3/o$e;->x0:Z

    iput-boolean v0, p0, LK3/o$e$a;->J:Z

    .line 8
    iget-boolean v0, p1, LK3/o$e;->y0:Z

    iput-boolean v0, p0, LK3/o$e$a;->K:Z

    .line 9
    iget-boolean v0, p1, LK3/o$e;->z0:Z

    iput-boolean v0, p0, LK3/o$e$a;->L:Z

    .line 10
    iget-boolean v0, p1, LK3/o$e;->A0:Z

    iput-boolean v0, p0, LK3/o$e$a;->M:Z

    .line 11
    iget-boolean v0, p1, LK3/o$e;->B0:Z

    iput-boolean v0, p0, LK3/o$e$a;->N:Z

    .line 12
    iget-boolean v0, p1, LK3/o$e;->C0:Z

    iput-boolean v0, p0, LK3/o$e$a;->O:Z

    .line 13
    iget-boolean v0, p1, LK3/o$e;->D0:Z

    iput-boolean v0, p0, LK3/o$e$a;->P:Z

    .line 14
    iget-boolean v0, p1, LK3/o$e;->E0:Z

    iput-boolean v0, p0, LK3/o$e$a;->Q:Z

    .line 15
    iget-boolean v0, p1, LK3/o$e;->F0:Z

    iput-boolean v0, p0, LK3/o$e$a;->R:Z

    .line 16
    iget-boolean v0, p1, LK3/o$e;->G0:Z

    iput-boolean v0, p0, LK3/o$e$a;->S:Z

    .line 17
    iget-boolean v0, p1, LK3/o$e;->H0:Z

    iput-boolean v0, p0, LK3/o$e$a;->T:Z

    .line 18
    iget-boolean v0, p1, LK3/o$e;->I0:Z

    iput-boolean v0, p0, LK3/o$e$a;->U:Z

    .line 19
    iget-boolean v0, p1, LK3/o$e;->J0:Z

    iput-boolean v0, p0, LK3/o$e$a;->V:Z

    .line 20
    iget-boolean v0, p1, LK3/o$e;->K0:Z

    iput-boolean v0, p0, LK3/o$e$a;->W:Z

    .line 21
    iget-boolean v0, p1, LK3/o$e;->L0:Z

    iput-boolean v0, p0, LK3/o$e$a;->X:Z

    .line 22
    invoke-static {p1}, LK3/o$e;->P(LK3/o$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LK3/o$e$a;->w0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LK3/o$e$a;->Y:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, LK3/o$e;->Q(LK3/o$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LK3/o$e$a;->Z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LK3/o$e;LK3/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/o$e$a;-><init>(LK3/o$e;)V

    return-void
.end method

.method public static synthetic b0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->J:Z

    return p0
.end method

.method public static synthetic c0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->K:Z

    return p0
.end method

.method public static synthetic d0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->L:Z

    return p0
.end method

.method public static synthetic e0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->M:Z

    return p0
.end method

.method public static synthetic f0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->N:Z

    return p0
.end method

.method public static synthetic g0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->O:Z

    return p0
.end method

.method public static synthetic h0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->P:Z

    return p0
.end method

.method public static synthetic i0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->Q:Z

    return p0
.end method

.method public static synthetic j0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->R:Z

    return p0
.end method

.method public static synthetic k0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->S:Z

    return p0
.end method

.method public static synthetic l0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->T:Z

    return p0
.end method

.method public static synthetic m0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->U:Z

    return p0
.end method

.method public static synthetic n0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->V:Z

    return p0
.end method

.method public static synthetic o0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->W:Z

    return p0
.end method

.method public static synthetic p0(LK3/o$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LK3/o$e$a;->X:Z

    return p0
.end method

.method public static synthetic q0(LK3/o$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, LK3/o$e$a;->Y:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic r0(LK3/o$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, LK3/o$e$a;->Z:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static w0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/util/Set;)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->R(Ljava/util/Set;)Lh3/o0$c;

    return-object p0
.end method

.method public B0(Z)LK3/o$e$a;
    .locals 0

    iput-boolean p1, p0, LK3/o$e$a;->N:Z

    return-object p0
.end method

.method public C0(Z)LK3/o$e$a;
    .locals 0

    iput-boolean p1, p0, LK3/o$e$a;->U:Z

    return-object p0
.end method

.method public D0(Z)LK3/o$e$a;
    .locals 0

    iput-boolean p1, p0, LK3/o$e$a;->J:Z

    return-object p0
.end method

.method public E0(Z)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->S(Z)Lh3/o0$c;

    return-object p0
.end method

.method public F0(Z)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->T(Z)Lh3/o0$c;

    return-object p0
.end method

.method public G0(I)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->U(I)Lh3/o0$c;

    return-object p0
.end method

.method public H0(I)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->V(I)Lh3/o0$c;

    return-object p0
.end method

.method public I0(Lh3/m0;)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->W(Lh3/m0;)Lh3/o0$c;

    return-object p0
.end method

.method public bridge synthetic J(Lh3/m0;)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->s0(Lh3/m0;)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ljava/lang/String;)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->X(Ljava/lang/String;)Lh3/o0$c;

    return-object p0
.end method

.method public bridge synthetic K()Lh3/o0;
    .locals 1

    invoke-virtual {p0}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object v0

    return-object v0
.end method

.method public varargs K0([Ljava/lang/String;)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->Y([Ljava/lang/String;)Lh3/o0$c;

    return-object p0
.end method

.method public bridge synthetic L()Lh3/o0$c;
    .locals 1

    invoke-virtual {p0}, LK3/o$e$a;->u0()LK3/o$e$a;

    move-result-object v0

    return-object v0
.end method

.method public L0(I)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->Z(I)Lh3/o0$c;

    return-object p0
.end method

.method public bridge synthetic M(I)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->v0(I)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public M0(IZ)LK3/o$e$a;
    .locals 1

    iget-object v0, p0, LK3/o$e$a;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LK3/o$e$a;->Z:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object p0

    :cond_1
    iget-object p2, p0, LK3/o$e$a;->Z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-object p0
.end method

.method public N0(IZ)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lh3/o0$c;->a0(IZ)Lh3/o0$c;

    return-object p0
.end method

.method public bridge synthetic R(Ljava/util/Set;)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->A0(Ljava/util/Set;)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(I)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->G0(I)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Lh3/m0;)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->I0(Lh3/m0;)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Ljava/lang/String;)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->J0(Ljava/lang/String;)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y([Ljava/lang/String;)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->K0([Ljava/lang/String;)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(I)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1}, LK3/o$e$a;->L0(I)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(IZ)Lh3/o0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK3/o$e$a;->N0(IZ)LK3/o$e$a;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lh3/m0;)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->J(Lh3/m0;)Lh3/o0$c;

    return-object p0
.end method

.method public t0()LK3/o$e;
    .locals 2

    new-instance v0, LK3/o$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK3/o$e;-><init>(LK3/o$e$a;LK3/o$a;)V

    return-object v0
.end method

.method public u0()LK3/o$e$a;
    .locals 0

    invoke-super {p0}, Lh3/o0$c;->L()Lh3/o0$c;

    return-object p0
.end method

.method public v0(I)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->M(I)Lh3/o0$c;

    return-object p0
.end method

.method public final x0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/o$e$a;->J:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LK3/o$e$a;->K:Z

    iput-boolean v0, p0, LK3/o$e$a;->L:Z

    iput-boolean v1, p0, LK3/o$e$a;->M:Z

    iput-boolean v0, p0, LK3/o$e$a;->N:Z

    iput-boolean v1, p0, LK3/o$e$a;->O:Z

    iput-boolean v1, p0, LK3/o$e$a;->P:Z

    iput-boolean v1, p0, LK3/o$e$a;->Q:Z

    iput-boolean v1, p0, LK3/o$e$a;->R:Z

    iput-boolean v0, p0, LK3/o$e$a;->S:Z

    iput-boolean v0, p0, LK3/o$e$a;->T:Z

    iput-boolean v0, p0, LK3/o$e$a;->U:Z

    iput-boolean v1, p0, LK3/o$e$a;->V:Z

    iput-boolean v0, p0, LK3/o$e$a;->W:Z

    iput-boolean v1, p0, LK3/o$e$a;->X:Z

    return-void
.end method

.method public y0(Lh3/o0;)LK3/o$e$a;
    .locals 0

    invoke-super {p0, p1}, Lh3/o0$c;->Q(Lh3/o0;)Lh3/o0$c;

    return-object p0
.end method

.method public z0(Z)LK3/o$e$a;
    .locals 0

    iput-boolean p1, p0, LK3/o$e$a;->T:Z

    return-object p0
.end method
