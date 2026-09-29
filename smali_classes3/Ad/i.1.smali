.class public final LAd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/i;->b:Ljava/util/List;

    iput-boolean p2, p0, LAd/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LDd/h;)I
    .locals 9

    iget-object v0, p0, LAd/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Bound has more components than query\'s orderBy"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v0

    :goto_1
    iget-object v4, p0, LAd/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/Y;

    iget-object v4, p0, LAd/i;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye/D;

    iget-object v5, v1, LAd/Y;->b:LDd/q;

    sget-object v6, LDd/q;->b:LDd/q;

    invoke-virtual {v5, v6}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, LDd/y;->C(Lye/D;)Z

    move-result v5

    const-string v6, "Bound has a non-key value where the key path is being used %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lye/D;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LDd/k;->i(Ljava/lang/String;)LDd/k;

    move-result-object v4

    invoke-interface {p2}, LDd/h;->getKey()LDd/k;

    move-result-object v5

    invoke-virtual {v4, v5}, LDd/k;->b(LDd/k;)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, LAd/Y;->c()LDd/q;

    move-result-object v5

    invoke-interface {p2, v5}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object v5

    if-eqz v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    const-string v7, "Field should exist since document matched the orderBy already."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, LDd/y;->i(Lye/D;Lye/D;)I

    move-result v4

    :goto_3
    invoke-virtual {v1}, LAd/Y;->b()LAd/Y$a;

    move-result-object v1

    sget-object v5, LAd/Y$a;->c:LAd/Y$a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v4, v4, -0x1

    :cond_3
    move v1, v4

    if-eqz v1, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAd/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LAd/i;->a:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAd/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/D;

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, LDd/y;->b(Lye/D;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;LDd/h;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LAd/i;->a(Ljava/util/List;LDd/h;)I

    move-result p1

    iget-boolean p2, p0, LAd/i;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LAd/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LAd/i;

    iget-boolean v2, p0, LAd/i;->a:Z

    iget-boolean v3, p1, LAd/i;->a:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LAd/i;->b:Ljava/util/List;

    iget-object p1, p1, LAd/i;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/util/List;LDd/h;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LAd/i;->a(Ljava/util/List;LDd/h;)I

    move-result p1

    iget-boolean p2, p0, LAd/i;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LAd/i;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAd/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bound(inclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAd/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LAd/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LAd/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/D;

    invoke-static {v2}, LDd/y;->b(Lye/D;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
