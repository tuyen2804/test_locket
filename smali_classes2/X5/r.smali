.class public final LX5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/q;


# instance fields
.field public final a:Lxl/j;


# direct methods
.method public synthetic constructor <init>(Lxl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/r;->a:Lxl/j;

    return-void
.end method

.method public static A(Lxl/j;Lxl/i;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lxl/j;->F0(Lxl/N;)J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static D(Lxl/j;Lxl/o;Lxl/G;Lsj/b;)Ljava/lang/Object;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object p1

    invoke-static {p1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, Lxl/j;->F0(Lxl/N;)J

    move-result-wide p2

    invoke-static {p2, p3}, Luj/b;->e(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw p0
.end method

.method public static final synthetic a(Lxl/j;)LX5/r;
    .locals 1

    new-instance v0, LX5/r;

    invoke-direct {v0, p0}, LX5/r;-><init>(Lxl/j;)V

    return-object v0
.end method

.method public static f(Lxl/j;)V
    .locals 0

    invoke-interface {p0}, Lxl/P;->close()V

    return-void
.end method

.method public static k(Lxl/j;)Lxl/j;
    .locals 0

    return-object p0
.end method

.method public static m(Lxl/j;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX5/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX5/r;

    invoke-virtual {p1}, LX5/r;->x()Lxl/j;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lxl/j;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static t(Lxl/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceResponseBody(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V1(Lxl/o;Lxl/G;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX5/r;->a:Lxl/j;

    invoke-static {v0, p1, p2, p3}, LX5/r;->D(Lxl/j;Lxl/o;Lxl/G;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b2(Lxl/i;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX5/r;->a:Lxl/j;

    invoke-static {v0, p1, p2}, LX5/r;->A(Lxl/j;Lxl/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX5/r;->a:Lxl/j;

    invoke-static {v0}, LX5/r;->f(Lxl/j;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX5/r;->a:Lxl/j;

    invoke-static {v0, p1}, LX5/r;->m(Lxl/j;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX5/r;->a:Lxl/j;

    invoke-static {v0}, LX5/r;->p(Lxl/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX5/r;->a:Lxl/j;

    invoke-static {v0}, LX5/r;->t(Lxl/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x()Lxl/j;
    .locals 1

    iget-object v0, p0, LX5/r;->a:Lxl/j;

    return-object v0
.end method
