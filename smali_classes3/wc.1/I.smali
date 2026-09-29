.class public abstract Lwc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/I$a;
    }
.end annotation


# static fields
.field public static final d:[Ljava/util/Map$Entry;


# instance fields
.field public transient a:Lwc/N;

.field public transient b:Lwc/N;

.field public transient c:Lwc/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lwc/I;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwc/I$a;
    .locals 1

    new-instance v0, Lwc/I$a;

    invoke-direct {v0}, Lwc/I$a;-><init>()V

    return-object v0
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lwc/I;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lwc/I;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lwc/I$a;

    invoke-direct {v1, v0}, Lwc/I$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lwc/I$a;->i(Ljava/lang/Iterable;)Lwc/I$a;

    invoke-virtual {v1}, Lwc/I$a;->a()Lwc/I;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lwc/I;
    .locals 2

    instance-of v0, p0, Lwc/I;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwc/I;

    invoke-virtual {v0}, Lwc/I;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lwc/I;->f(Ljava/lang/Iterable;)Lwc/I;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lwc/I;
    .locals 1

    sget-object v0, Lwc/q0;->h:Lwc/I;

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I;
    .locals 1

    invoke-static {p0, p1}, Lwc/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/q0;->t(I[Ljava/lang/Object;)Lwc/q0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/I;
    .locals 1

    invoke-static {p0, p1}, Lwc/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lwc/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/q0;->t(I[Ljava/lang/Object;)Lwc/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lwc/I;->s()Lwc/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/I;->l()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lwc/Y;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract h()Lwc/N;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwc/I;->l()Lwc/N;

    move-result-object v0

    invoke-static {v0}, Lwc/x0;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public abstract i()Lwc/N;
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Lwc/E;
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/I;->o()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public l()Lwc/N;
    .locals 1

    iget-object v0, p0, Lwc/I;->a:Lwc/N;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/I;->h()Lwc/N;

    move-result-object v0

    iput-object v0, p0, Lwc/I;->a:Lwc/N;

    :cond_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n()Z
.end method

.method public o()Lwc/N;
    .locals 1

    iget-object v0, p0, Lwc/I;->b:Lwc/N;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/I;->i()Lwc/N;

    move-result-object v0

    iput-object v0, p0, Lwc/I;->b:Lwc/N;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lwc/E;
    .locals 1

    iget-object v0, p0, Lwc/I;->c:Lwc/E;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/I;->k()Lwc/E;

    move-result-object v0

    iput-object v0, p0, Lwc/I;->c:Lwc/E;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwc/Y;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/I;->s()Lwc/E;

    move-result-object v0

    return-object v0
.end method
