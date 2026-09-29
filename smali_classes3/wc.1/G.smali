.class public abstract Lwc/G;
.super Lwc/E;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/G$a;,
        Lwc/G$b;,
        Lwc/G$d;,
        Lwc/G$c;
    }
.end annotation


# static fields
.field public static final b:Lwc/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc/G$b;

    sget-object v1, Lwc/p0;->e:Lwc/G;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwc/G$b;-><init>(Lwc/G;I)V

    sput-object v0, Lwc/G;->b:Lwc/E0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/E;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static varargs I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwc/G;
    .locals 5

    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Lvc/p;->e(ZLjava/lang/Object;)V

    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    const/16 p0, 0x9

    aput-object p9, v1, p0

    const/16 p0, 0xa

    aput-object p10, v1, p0

    const/16 p0, 0xb

    aput-object p11, v1, p0

    array-length p0, v0

    invoke-static {v0, v4, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwc/G;
    .locals 0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lwc/U;->o(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwc/i0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lwc/G;->i([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static i([Ljava/lang/Object;)Lwc/G;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lwc/G;->j([Ljava/lang/Object;I)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static j([Ljava/lang/Object;I)Lwc/G;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lwc/p0;

    invoke-direct {v0, p0, p1}, Lwc/p0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l()Lwc/G$a;
    .locals 1

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    return-object v0
.end method

.method public static n(I)Lwc/G$a;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lwc/n;->b(ILjava/lang/String;)I

    new-instance v0, Lwc/G$a;

    invoke-direct {v0, p0}, Lwc/G$a;-><init>(I)V

    return-object v0
.end method

.method public static varargs o([Ljava/lang/Object;)Lwc/G;
    .locals 0

    invoke-static {p0}, Lwc/i0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->i([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;)Lwc/G;
    .locals 1

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->s(Ljava/util/Iterator;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Collection;)Lwc/G;
    .locals 1

    instance-of v0, p0, Lwc/E;

    if-eqz v0, :cond_1

    check-cast p0, Lwc/E;

    invoke-virtual {p0}, Lwc/E;->a()Lwc/G;

    move-result-object p0

    invoke-virtual {p0}, Lwc/E;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwc/E;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->i([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Iterator;)Lwc/G;
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lwc/G$a;

    invoke-direct {v1}, Lwc/G$a;-><init>()V

    invoke-virtual {v1, v0}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwc/G$a;->l(Ljava/util/Iterator;)Lwc/G$a;

    move-result-object p0

    invoke-virtual {p0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static u([Ljava/lang/Object;)Lwc/G;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lwc/G;
    .locals 1

    sget-object v0, Lwc/p0;->e:Lwc/G;

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->o([Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()Lwc/G;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwc/G$c;

    invoke-direct {v0, p0}, Lwc/G$c;-><init>(Lwc/G;)V

    return-object v0
.end method

.method public M(II)Lwc/G;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lvc/p;->v(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lwc/G;->N(II)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public N(II)Lwc/G;
    .locals 1

    new-instance v0, Lwc/G$d;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lwc/G$d;-><init>(Lwc/G;II)V

    return-object v0
.end method

.method public final a()Lwc/G;
    .locals 0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwc/G;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwc/X;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lwc/D0;
    .locals 1

    invoke-virtual {p0}, Lwc/G;->v()Lwc/E0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lwc/X;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lwc/X;->f(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/G;->v()Lwc/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwc/G;->w(I)Lwc/E0;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public v()Lwc/E0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwc/G;->w(I)Lwc/E0;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lwc/E0;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lvc/p;->t(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwc/G;->b:Lwc/E0;

    return-object p1

    :cond_0
    new-instance v0, Lwc/G$b;

    invoke-direct {v0, p0, p1}, Lwc/G$b;-><init>(Lwc/G;I)V

    return-object v0
.end method
