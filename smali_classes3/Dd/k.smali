.class public final LDd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/util/Comparator;

.field public static final c:Lod/e;


# instance fields
.field public final a:LDd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDd/j;

    invoke-direct {v0}, LDd/j;-><init>()V

    sput-object v0, LDd/k;->b:Ljava/util/Comparator;

    new-instance v1, Lod/e;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, LDd/k;->c:Lod/e;

    return-void
.end method

.method public constructor <init>(LDd/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDd/k;->s(LDd/t;)Z

    move-result v0

    const-string v1, "Not a document key path: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LDd/k;->a:LDd/t;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LDd/k;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static c()LDd/k;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, LDd/k;->l(Ljava/util/List;)LDd/k;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lod/e;
    .locals 1

    sget-object v0, LDd/k;->c:Lod/e;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)LDd/k;
    .locals 4

    invoke-static {p0}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p0

    invoke-virtual {p0}, LDd/e;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "projects"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "databases"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Tried to parse an invalid key: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LDd/e;->q(I)LDd/e;

    move-result-object p0

    check-cast p0, LDd/t;

    invoke-static {p0}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(LDd/t;)LDd/k;
    .locals 1

    new-instance v0, LDd/k;

    invoke-direct {v0, p0}, LDd/k;-><init>(LDd/t;)V

    return-object v0
.end method

.method public static l(Ljava/util/List;)LDd/k;
    .locals 1

    new-instance v0, LDd/k;

    invoke-static {p0}, LDd/t;->t(Ljava/util/List;)LDd/t;

    move-result-object p0

    invoke-direct {v0, p0}, LDd/k;-><init>(LDd/t;)V

    return-object v0
.end method

.method public static s(LDd/t;)Z
    .locals 0

    invoke-virtual {p0}, LDd/e;->p()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(LDd/k;)I
    .locals 1

    iget-object v0, p0, LDd/k;->a:LDd/t;

    iget-object p1, p1, LDd/k;->a:LDd/t;

    invoke-virtual {v0, p1}, LDd/e;->h(LDd/e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDd/k;

    invoke-virtual {p0, p1}, LDd/k;->b(LDd/k;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LDd/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDd/k;

    iget-object v0, p0, LDd/k;->a:LDd/t;

    iget-object p1, p1, LDd/k;->a:LDd/t;

    invoke-virtual {v0, p1}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDd/k;->a:LDd/t;

    invoke-virtual {v0}, LDd/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LDd/k;->a:LDd/t;

    invoke-virtual {v0}, LDd/e;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()LDd/t;
    .locals 1

    iget-object v0, p0, LDd/k;->a:LDd/t;

    invoke-virtual {v0}, LDd/e;->r()LDd/e;

    move-result-object v0

    check-cast v0, LDd/t;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDd/k;->a:LDd/t;

    invoke-virtual {v0}, LDd/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()LDd/t;
    .locals 1

    iget-object v0, p0, LDd/k;->a:LDd/t;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LDd/k;->a:LDd/t;

    invoke-virtual {v0}, LDd/e;->p()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LDd/k;->a:LDd/t;

    iget-object v2, v0, LDd/e;->a:Ljava/util/List;

    invoke-virtual {v0}, LDd/e;->p()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDd/k;->a:LDd/t;

    invoke-virtual {v0}, LDd/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
