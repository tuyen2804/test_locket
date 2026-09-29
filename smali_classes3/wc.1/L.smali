.class public abstract Lwc/L;
.super Lwc/M;
.source "SourceFile"

# interfaces
.implements Lwc/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/L$b;,
        Lwc/L$c;
    }
.end annotation


# instance fields
.field public transient b:Lwc/G;

.field public transient c:Lwc/N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/M;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Iterable;)Lwc/L;
    .locals 2

    instance-of v0, p0, Lwc/L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwc/L;

    invoke-virtual {v0}, Lwc/E;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lwc/L$b;

    invoke-static {p0}, Lwc/f0;->c(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lwc/L$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lwc/L$b;->f(Ljava/lang/Iterable;)Lwc/L$b;

    invoke-virtual {v0}, Lwc/L$b;->h()Lwc/L;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lwc/L;
    .locals 1

    sget-object v0, Lwc/r0;->g:Lwc/r0;

    return-object v0
.end method


# virtual methods
.method public a()Lwc/G;
    .locals 1

    iget-object v0, p0, Lwc/L;->b:Lwc/G;

    if-nez v0, :cond_0

    invoke-super {p0}, Lwc/E;->a()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lwc/L;->b:Lwc/G;

    :cond_0
    return-object v0
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Lwc/L;->n()Lwc/N;

    move-result-object v0

    invoke-virtual {v0}, Lwc/N;->h()Lwc/D0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/e0$a;

    invoke-interface {v1}, Lwc/e0$a;->getCount()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lwc/e0$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1}, Lwc/e0$a;->getCount()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lwc/e0;->X1(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/L;->n()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwc/f0;->b(Lwc/e0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lwc/D0;
    .locals 2

    invoke-virtual {p0}, Lwc/L;->n()Lwc/N;

    move-result-object v0

    invoke-virtual {v0}, Lwc/N;->h()Lwc/D0;

    move-result-object v0

    new-instance v1, Lwc/L$a;

    invoke-direct {v1, p0, v0}, Lwc/L$a;-><init>(Lwc/L;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwc/L;->n()Lwc/N;

    move-result-object v0

    invoke-static {v0}, Lwc/x0;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/L;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lwc/N;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc/N;->w()Lwc/N;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lwc/L$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc/L$c;-><init>(Lwc/L;Lwc/L$a;)V

    return-object v0
.end method

.method public abstract l()Lwc/N;
.end method

.method public n()Lwc/N;
    .locals 1

    iget-object v0, p0, Lwc/L;->c:Lwc/N;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/L;->j()Lwc/N;

    move-result-object v0

    iput-object v0, p0, Lwc/L;->c:Lwc/N;

    :cond_0
    return-object v0
.end method

.method public abstract o(I)Lwc/e0$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwc/L;->n()Lwc/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
