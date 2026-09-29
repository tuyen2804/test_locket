.class public final Lwc/B;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lwc/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/B$f;,
        Lwc/B$g;,
        Lwc/B$c;,
        Lwc/B$d;,
        Lwc/B$b;,
        Lwc/B$e;,
        Lwc/B$a;,
        Lwc/B$h;
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Ljava/util/Set;

.field public transient n:Ljava/util/Set;

.field public transient o:Ljava/util/Set;

.field public transient p:Lwc/l;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lwc/B;->v(I)V

    return-void
.end method

.method public static synthetic a(Lwc/B;)I
    .locals 0

    iget p0, p0, Lwc/B;->i:I

    return p0
.end method

.method public static synthetic d(Lwc/B;)[I
    .locals 0

    iget-object p0, p0, Lwc/B;->l:[I

    return-object p0
.end method

.method public static synthetic e(Lwc/B;ILjava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwc/B;->I(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic f(Lwc/B;ILjava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwc/B;->H(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static h()Lwc/B;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lwc/B;->i(I)Lwc/B;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Lwc/B;
    .locals 1

    new-instance v0, Lwc/B;

    invoke-direct {v0, p0}, Lwc/B;-><init>(I)V

    return-object v0
.end method

.method public static k(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static o([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwc/B;->t(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lwc/B;->H(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lwc/B;->j:I

    invoke-static {p2}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lwc/B;->r(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    iget-object p3, p0, Lwc/B;->k:[I

    aget v1, p3, v4

    invoke-virtual {p0, v4, v3}, Lwc/B;->E(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    move p3, v5

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    invoke-static {p3, v2, p2}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lwc/B;->c:I

    add-int/2addr p3, v5

    invoke-virtual {p0, p3}, Lwc/B;->n(I)V

    iget-object p3, p0, Lwc/B;->a:[Ljava/lang/Object;

    iget v2, p0, Lwc/B;->c:I

    aput-object p2, p3, v2

    iget-object p2, p0, Lwc/B;->b:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {p0, v2, v3}, Lwc/B;->w(II)V

    iget p1, p0, Lwc/B;->c:I

    invoke-virtual {p0, p1, v0}, Lwc/B;->x(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget p1, p0, Lwc/B;->i:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lwc/B;->l:[I

    aget p1, p1, v1

    :goto_2
    iget p2, p0, Lwc/B;->c:I

    invoke-virtual {p0, v1, p2}, Lwc/B;->J(II)V

    iget p2, p0, Lwc/B;->c:I

    invoke-virtual {p0, p2, p1}, Lwc/B;->J(II)V

    iget p1, p0, Lwc/B;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lwc/B;->c:I

    iget p1, p0, Lwc/B;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lwc/B;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwc/B;->E(II)V

    return-void
.end method

.method public final D(III)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-virtual {p0, p1, p2}, Lwc/B;->l(II)V

    invoke-virtual {p0, p1, p3}, Lwc/B;->m(II)V

    iget-object p2, p0, Lwc/B;->k:[I

    aget p2, p2, p1

    iget-object p3, p0, Lwc/B;->l:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lwc/B;->J(II)V

    iget p2, p0, Lwc/B;->c:I

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2, p1}, Lwc/B;->y(II)V

    iget-object p1, p0, Lwc/B;->a:[Ljava/lang/Object;

    iget p2, p0, Lwc/B;->c:I

    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    aput-object v0, p1, p3

    iget-object p1, p0, Lwc/B;->b:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v0, p1, p3

    sub-int/2addr p2, v1

    iput p2, p0, Lwc/B;->c:I

    iget p1, p0, Lwc/B;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lwc/B;->d:I

    return-void
.end method

.method public E(II)V
    .locals 1

    iget-object v0, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lwc/B;->D(III)V

    return-void
.end method

.method public F(II)V
    .locals 1

    iget-object v0, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lwc/B;->D(III)V

    return-void
.end method

.method public G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwc/B;->t(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lwc/B;->F(II)V

    return-object v1
.end method

.method public final H(ILjava/lang/Object;Z)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-static {p2}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lwc/B;->r(Ljava/lang/Object;I)I

    move-result v2

    iget v3, p0, Lwc/B;->j:I

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lwc/B;->k:[I

    aget v3, p3, v2

    iget-object p3, p0, Lwc/B;->l:[I

    aget p3, p3, v2

    invoke-virtual {p0, v2, v1}, Lwc/B;->E(II)V

    iget v0, p0, Lwc/B;->c:I

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, -0x2

    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    iget-object v0, p0, Lwc/B;->k:[I

    aget v3, v0, p1

    goto :goto_2

    :cond_4
    iget v0, p0, Lwc/B;->c:I

    if-ne v3, v0, :cond_5

    move v3, v2

    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    iget-object p3, p0, Lwc/B;->l:[I

    aget v2, p3, p1

    goto :goto_3

    :cond_6
    iget v0, p0, Lwc/B;->c:I

    if-ne p3, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    iget-object p3, p0, Lwc/B;->k:[I

    aget p3, p3, p1

    iget-object v0, p0, Lwc/B;->l:[I

    aget v0, v0, p1

    invoke-virtual {p0, p3, v0}, Lwc/B;->J(II)V

    iget-object p3, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lwc/B;->l(II)V

    iget-object p3, p0, Lwc/B;->a:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwc/B;->w(II)V

    invoke-virtual {p0, v3, p1}, Lwc/B;->J(II)V

    invoke-virtual {p0, p1, v2}, Lwc/B;->J(II)V

    return-void
.end method

.method public final I(ILjava/lang/Object;Z)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-static {p2}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lwc/B;->t(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lwc/B;->F(II)V

    iget p3, p0, Lwc/B;->c:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value already present in map: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lwc/B;->m(II)V

    iget-object p3, p0, Lwc/B;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-virtual {p0, p1, v1}, Lwc/B;->x(II)V

    return-void
.end method

.method public final J(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lwc/B;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwc/B;->l:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lwc/B;->j:I

    return-void

    :cond_1
    iget-object v0, p0, Lwc/B;->k:[I

    aput p1, v0, p2

    return-void
.end method

.method public K()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/B;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lwc/B$g;

    invoke-direct {v0, p0}, Lwc/B$g;-><init>(Lwc/B;)V

    iput-object v0, p0, Lwc/B;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwc/B;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lwc/l;
    .locals 1

    iget-object v0, p0, Lwc/B;->p:Lwc/l;

    if-nez v0, :cond_0

    new-instance v0, Lwc/B$d;

    invoke-direct {v0, p0}, Lwc/B$d;-><init>(Lwc/B;)V

    iput-object v0, p0, Lwc/B;->p:Lwc/l;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lwc/B;->a:[Ljava/lang/Object;

    iget v1, p0, Lwc/B;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lwc/B;->b:[Ljava/lang/Object;

    iget v1, p0, Lwc/B;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lwc/B;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lwc/B;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lwc/B;->g:[I

    iget v3, p0, Lwc/B;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lwc/B;->h:[I

    iget v3, p0, Lwc/B;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lwc/B;->k:[I

    iget v3, p0, Lwc/B;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lwc/B;->l:[I

    iget v3, p0, Lwc/B;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lwc/B;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lwc/B;->i:I

    iput v0, p0, Lwc/B;->j:I

    iget v0, p0, Lwc/B;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwc/B;->d:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lwc/B;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lwc/B;->s(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/B;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lwc/B$c;

    invoke-direct {v0, p0}, Lwc/B$c;-><init>(Lwc/B;)V

    iput-object v0, p0, Lwc/B;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lwc/B;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lwc/B;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/B;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lwc/B$f;

    invoke-direct {v0, p0}, Lwc/B$f;-><init>(Lwc/B;)V

    iput-object v0, p0, Lwc/B;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final l(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-virtual {p0, p2}, Lwc/B;->g(I)I

    move-result p2

    iget-object v1, p0, Lwc/B;->e:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lwc/B;->g:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lwc/B;->g:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lwc/B;->g:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lwc/B;->g:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find entry with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final m(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-virtual {p0, p2}, Lwc/B;->g(I)I

    move-result p2

    iget-object v1, p0, Lwc/B;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lwc/B;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lwc/B;->h:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lwc/B;->h:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lwc/B;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find entry with value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final n(I)V
    .locals 4

    iget-object v0, p0, Lwc/B;->g:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lwc/E$b;->d(II)I

    move-result v0

    iget-object v1, p0, Lwc/B;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwc/B;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lwc/B;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwc/B;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lwc/B;->g:[I

    invoke-static {v1, v0}, Lwc/B;->o([II)[I

    move-result-object v1

    iput-object v1, p0, Lwc/B;->g:[I

    iget-object v1, p0, Lwc/B;->h:[I

    invoke-static {v1, v0}, Lwc/B;->o([II)[I

    move-result-object v1

    iput-object v1, p0, Lwc/B;->h:[I

    iget-object v1, p0, Lwc/B;->k:[I

    invoke-static {v1, v0}, Lwc/B;->o([II)[I

    move-result-object v1

    iput-object v1, p0, Lwc/B;->k:[I

    iget-object v1, p0, Lwc/B;->l:[I

    invoke-static {v1, v0}, Lwc/B;->o([II)[I

    move-result-object v0

    iput-object v0, p0, Lwc/B;->l:[I

    :cond_0
    iget-object v0, p0, Lwc/B;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lwc/C;->a(ID)I

    move-result p1

    invoke-static {p1}, Lwc/B;->k(I)[I

    move-result-object v0

    iput-object v0, p0, Lwc/B;->e:[I

    invoke-static {p1}, Lwc/B;->k(I)[I

    move-result-object p1

    iput-object p1, p0, Lwc/B;->f:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lwc/B;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwc/B;->g(I)I

    move-result v0

    iget-object v1, p0, Lwc/B;->g:[I

    iget-object v2, p0, Lwc/B;->e:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwc/B;->g(I)I

    move-result v0

    iget-object v1, p0, Lwc/B;->h:[I

    iget-object v2, p0, Lwc/B;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p2}, Lwc/B;->g(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwc/B;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwc/B;->r(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lwc/B;->e:[I

    iget-object v4, p0, Lwc/B;->g:[I

    iget-object v5, p0, Lwc/B;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lwc/B;->p(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwc/B;->r(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lwc/B;->E(II)V

    return-object v1
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwc/B;->t(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lwc/B;->c:I

    return v0
.end method

.method public t(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lwc/B;->f:[I

    iget-object v4, p0, Lwc/B;->h:[I

    iget-object v5, p0, Lwc/B;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lwc/B;->p(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lwc/B;->s(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v(I)V
    .locals 2

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lwc/n;->b(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lwc/C;->a(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lwc/B;->c:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lwc/B;->a:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lwc/B;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lwc/B;->k(I)[I

    move-result-object v1

    iput-object v1, p0, Lwc/B;->e:[I

    invoke-static {v0}, Lwc/B;->k(I)[I

    move-result-object v0

    iput-object v0, p0, Lwc/B;->f:[I

    invoke-static {p1}, Lwc/B;->k(I)[I

    move-result-object v0

    iput-object v0, p0, Lwc/B;->g:[I

    invoke-static {p1}, Lwc/B;->k(I)[I

    move-result-object v0

    iput-object v0, p0, Lwc/B;->h:[I

    const/4 v0, -0x2

    iput v0, p0, Lwc/B;->i:I

    iput v0, p0, Lwc/B;->j:I

    invoke-static {p1}, Lwc/B;->k(I)[I

    move-result-object v0

    iput-object v0, p0, Lwc/B;->k:[I

    invoke-static {p1}, Lwc/B;->k(I)[I

    move-result-object p1

    iput-object p1, p0, Lwc/B;->l:[I

    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/B;->K()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final w(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-virtual {p0, p2}, Lwc/B;->g(I)I

    move-result p2

    iget-object v0, p0, Lwc/B;->g:[I

    iget-object v1, p0, Lwc/B;->e:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final x(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    invoke-virtual {p0, p2}, Lwc/B;->g(I)I

    move-result p2

    iget-object v0, p0, Lwc/B;->h:[I

    iget-object v1, p0, Lwc/B;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final y(II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwc/B;->k:[I

    aget v0, v0, p1

    iget-object v1, p0, Lwc/B;->l:[I

    aget v1, v1, p1

    invoke-virtual {p0, v0, p2}, Lwc/B;->J(II)V

    invoke-virtual {p0, p2, v1}, Lwc/B;->J(II)V

    iget-object v0, p0, Lwc/B;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget-object v2, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object v3, v2, p1

    aput-object v1, v0, p2

    aput-object v3, v2, p2

    invoke-static {v1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwc/B;->g(I)I

    move-result v0

    iget-object v1, p0, Lwc/B;->e:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    aput p2, v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwc/B;->g:[I

    aget v0, v0, v2

    :goto_0
    move v4, v2

    move v2, v0

    move v0, v4

    if-ne v2, p1, :cond_4

    iget-object v1, p0, Lwc/B;->g:[I

    aput p2, v1, v0

    :goto_1
    iget-object v0, p0, Lwc/B;->g:[I

    aget v1, v0, p1

    aput v1, v0, p2

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-static {v3}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwc/B;->g(I)I

    move-result v0

    iget-object v2, p0, Lwc/B;->f:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_2

    aput p2, v2, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lwc/B;->h:[I

    aget v0, v0, v3

    :goto_2
    move v4, v3

    move v3, v0

    move v0, v4

    if-ne v3, p1, :cond_3

    iget-object v2, p0, Lwc/B;->h:[I

    aput p2, v2, v0

    :goto_3
    iget-object v0, p0, Lwc/B;->h:[I

    aget v2, v0, p1

    aput v2, v0, p2

    aput v1, v0, p1

    return-void

    :cond_3
    iget-object v0, p0, Lwc/B;->h:[I

    aget v0, v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lwc/B;->g:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwc/B;->r(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lwc/B;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lwc/B;->I(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lwc/C;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lwc/B;->t(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lwc/B;->F(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    move p3, v4

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lwc/B;->c:I

    add-int/2addr p3, v4

    invoke-virtual {p0, p3}, Lwc/B;->n(I)V

    iget-object p3, p0, Lwc/B;->a:[Ljava/lang/Object;

    iget v2, p0, Lwc/B;->c:I

    aput-object p1, p3, v2

    iget-object p1, p0, Lwc/B;->b:[Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-virtual {p0, v2, v0}, Lwc/B;->w(II)V

    iget p1, p0, Lwc/B;->c:I

    invoke-virtual {p0, p1, v1}, Lwc/B;->x(II)V

    iget p1, p0, Lwc/B;->j:I

    iget p2, p0, Lwc/B;->c:I

    invoke-virtual {p0, p1, p2}, Lwc/B;->J(II)V

    iget p1, p0, Lwc/B;->c:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lwc/B;->J(II)V

    iget p1, p0, Lwc/B;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lwc/B;->c:I

    iget p1, p0, Lwc/B;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lwc/B;->d:I

    const/4 p1, 0x0

    return-object p1
.end method
