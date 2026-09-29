.class public Lod/a;
.super Lod/c;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lod/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lod/a;->a:[Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lod/a;->b:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lod/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lod/c;-><init>()V

    .line 6
    iput-object p2, p0, Lod/a;->a:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lod/a;->b:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lod/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic j(Lod/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lod/a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lod/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lod/a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static n([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static o(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/a;
    .locals 4

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p2, v3}, Lod/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lod/a;

    invoke-direct {p0, p3, v1, v0}, Lod/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static v([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lod/a;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lod/a;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lod/a;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lod/a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;
    .locals 4

    invoke-virtual {p0, p1}, Lod/a;->q(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lod/a;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lod/a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1, v0, p1}, Lod/a;->v([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lod/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lod/a;->v([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lod/a;

    iget-object v1, p0, Lod/a;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, p1, p2}, Lod/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    iget-object v3, p0, Lod/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lod/a;->c:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lod/k;->l(Ljava/util/Map;Ljava/util/Comparator;)Lod/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lod/a;->r(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lod/a;->a:[Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lod/a;->n([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lod/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lod/a;->n([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lod/a;

    iget-object v1, p0, Lod/a;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, p1, p2}, Lod/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0, p1}, Lod/a;->r(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lod/a;->s(IZ)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lod/c;
    .locals 3

    invoke-virtual {p0, p1}, Lod/a;->q(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lod/a;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lod/a;->u([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lod/a;->b:[Ljava/lang/Object;

    invoke-static {v1, p1}, Lod/a;->u([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lod/a;

    iget-object v2, p0, Lod/a;->c:Ljava/util/Comparator;

    invoke-direct {v1, v2, v0, p1}, Lod/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lod/a;->q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lod/a;->s(IZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lod/a;->c:Ljava/util/Comparator;

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lod/a;->c:Ljava/util/Comparator;

    aget-object v1, v1, v0

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final s(IZ)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lod/a$a;

    invoke-direct {v0, p0, p1, p2}, Lod/a$a;-><init>(Lod/a;IZ)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lod/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
