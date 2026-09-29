.class public Lwc/p;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/p$f;,
        Lwc/p$d;,
        Lwc/p$h;,
        Lwc/p$g;,
        Lwc/p$e;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Set;

.field public transient i:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc/p;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lwc/p;->J(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lwc/p;->J(I)V

    return-void
.end method

.method public static synthetic a(Lwc/p;)I
    .locals 0

    iget p0, p0, Lwc/p;->e:I

    return p0
.end method

.method public static synthetic d(Lwc/p;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/p;->L(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwc/p;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/p;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwc/p;->U()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lwc/p;)I
    .locals 2

    iget v0, p0, Lwc/p;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lwc/p;->f:I

    return v0
.end method

.method public static synthetic h(Lwc/p;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/p;->b0(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lwc/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/p;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwc/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic l(Lwc/p;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lwc/p;->I(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lwc/p;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/p;->c0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lwc/p;)I
    .locals 0

    invoke-virtual {p0}, Lwc/p;->G()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lwc/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lwc/p;)[I
    .locals 0

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object p0

    return-object p0
.end method

.method public static u()Lwc/p;
    .locals 1

    new-instance v0, Lwc/p;

    invoke-direct {v0}, Lwc/p;-><init>()V

    return-object v0
.end method

.method public static z(I)Lwc/p;
    .locals 1

    new-instance v0, Lwc/p;

    invoke-direct {v0, p0}, Lwc/p;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lwc/p;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(I)I
    .locals 1

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public D()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lwc/p$b;

    invoke-direct {v0, p0}, Lwc/p$b;-><init>(Lwc/p;)V

    return-object v0
.end method

.method public E()I
    .locals 1

    invoke-virtual {p0}, Lwc/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lwc/p;->f:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Lwc/p;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public H()V
    .locals 1

    iget v0, p0, Lwc/p;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lwc/p;->e:I

    return-void
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lwc/p;->P()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lwc/p;->G()I

    move-result v2

    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lwc/q;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lwc/q;->b(II)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lwc/p;->C(I)I

    move-result v4

    invoke-static {v4, v2}, Lwc/q;->b(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v3}, Lwc/p;->L(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    invoke-static {v4, v2}, Lwc/q;->c(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method public J(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lvc/p;->e(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, LAc/g;->g(III)I

    move-result p1

    iput p1, p0, Lwc/p;->e:I

    return-void
.end method

.method public K(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lwc/q;->d(III)I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lwc/p;->Y(II)V

    invoke-virtual {p0, p1, p2}, Lwc/p;->a0(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lwc/p;->b0(ILjava/lang/Object;)V

    return-void
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public M()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lwc/p$a;

    invoke-direct {v0, p0}, Lwc/p$a;-><init>(Lwc/p;)V

    return-object v0
.end method

.method public O(II)V
    .locals 10

    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v1

    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lwc/p;->U()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lwc/p;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lwc/q;->h(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lwc/q;->i(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    invoke-static {v0, p2}, Lwc/q;->c(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lwc/q;->d(III)I

    move-result p1

    aput p1, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lwc/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lwc/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwc/p;->j:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lwc/p;->G()I

    move-result v2

    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v4

    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lwc/q;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lwc/p;->j:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lwc/p;->c0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lwc/p;->O(II)V

    iget p1, p0, Lwc/p;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwc/p;->f:I

    invoke-virtual {p0}, Lwc/p;->H()V

    return-object v0
.end method

.method public final R()[I
    .locals 1

    iget-object v0, p0, Lwc/p;->b:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final S()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/p;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/p;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final U()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/p;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public V(I)V
    .locals 1

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lwc/p;->b:[I

    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwc/p;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lwc/p;->U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwc/p;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final W(I)V
    .locals 2

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    or-int/2addr p1, v1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lwc/p;->V(I)V

    :cond_0
    return-void
.end method

.method public final X(IIII)I
    .locals 8

    invoke-static {p2}, Lwc/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lwc/q;->i(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lwc/q;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lwc/q;->b(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lwc/q;->h(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lwc/q;->i(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lwc/q;->d(III)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v4, p1}, Lwc/q;->c(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lwc/p;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lwc/p;->Z(I)V

    return p2
.end method

.method public final Y(II)V
    .locals 1

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method public final Z(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lwc/p;->e:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lwc/q;->d(III)I

    move-result p1

    iput p1, p0, Lwc/p;->e:I

    return-void
.end method

.method public final a0(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final b0(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lwc/p;->U()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method public final c0(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/p;->U()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lwc/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwc/p;->H()V

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwc/p;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, LAc/g;->g(III)I

    move-result v3

    iput v3, p0, Lwc/p;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lwc/p;->a:Ljava/lang/Object;

    iput v2, p0, Lwc/p;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lwc/p;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lwc/p;->U()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lwc/p;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc/q;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v0

    iget v1, p0, Lwc/p;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lwc/p;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lwc/p;->I(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lwc/p;->f:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lwc/p;->c0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d0()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lwc/p$c;

    invoke-direct {v0, p0}, Lwc/p$c;-><init>(Lwc/p;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/p;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/p;->v()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwc/p;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lwc/p;->I(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lwc/p;->q(I)V

    invoke-virtual {p0, p1}, Lwc/p;->c0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lwc/p;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/p;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/p;->x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwc/p;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lwc/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwc/p;->s()I

    :cond_0
    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lwc/p;->R()[I

    move-result-object v0

    invoke-virtual {p0}, Lwc/p;->S()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lwc/p;->U()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lwc/p;->f:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lwc/p;->G()I

    move-result v3

    and-int v5, v7, v3

    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lwc/q;->h(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lwc/q;->e(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lwc/p;->X(IIII)I

    move-result v3

    :goto_0
    move v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lwc/p;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lwc/q;->i(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    invoke-static {v7, v3}, Lwc/q;->b(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget v10, v0, v6

    invoke-static {v10, v3}, Lwc/q;->b(II)I

    move-result v11

    if-ne v11, v5, :cond_4

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Lwc/p;->q(I)V

    return-object p1

    :cond_4
    invoke-static {v10, v3}, Lwc/q;->c(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    const/16 v1, 0x9

    if-lt v8, v1, :cond_5

    invoke-virtual {p0}, Lwc/p;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v9, v3, :cond_6

    invoke-static {v3}, Lwc/q;->e(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lwc/p;->X(IIII)I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v3}, Lwc/q;->d(III)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v9}, Lwc/p;->W(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lwc/p;->K(ILjava/lang/Object;Ljava/lang/Object;II)V

    move-object p1, v3

    iput v9, p1, Lwc/p;->f:I

    invoke-virtual {p0}, Lwc/p;->H()V

    const/4 p2, 0x0

    return-object p2

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, p0

    move-object p1, p2

    move-object p2, v6

    move v6, v11

    goto :goto_1
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lwc/p;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwc/p;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public s()I
    .locals 3

    invoke-virtual {p0}, Lwc/p;->P()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget v0, p0, Lwc/p;->e:I

    invoke-static {v0}, Lwc/q;->j(I)I

    move-result v1

    invoke-static {v1}, Lwc/q;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwc/p;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lwc/p;->Z(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lwc/p;->b:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lwc/p;->c:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lwc/p;->d:[Ljava/lang/Object;

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lwc/p;->f:I

    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lwc/p;->G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lwc/p;->w(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lwc/p;->E()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lwc/p;->L(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lwc/p;->c0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lwc/p;->F(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lwc/p;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwc/p;->b:[I

    iput-object v1, p0, Lwc/p;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lwc/p;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lwc/p;->H()V

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1

    new-instance v0, Lwc/p$d;

    invoke-direct {v0, p0}, Lwc/p$d;-><init>(Lwc/p;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lwc/p;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/p;->y()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lwc/p;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public w(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 1

    new-instance v0, Lwc/p$f;

    invoke-direct {v0, p0}, Lwc/p$f;-><init>(Lwc/p;)V

    return-object v0
.end method

.method public y()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lwc/p$h;

    invoke-direct {v0, p0}, Lwc/p$h;-><init>(Lwc/p;)V

    return-object v0
.end method
