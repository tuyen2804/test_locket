.class public abstract Lwc/c0$d;
.super Lwc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lwc/a0;

.field public final f:Lwc/Y$i;


# direct methods
.method public constructor <init>(Lwc/a0;Lwc/Y$i;)V
    .locals 0

    invoke-direct {p0}, Lwc/g;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/a0;

    iput-object p1, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/Y$i;

    iput-object p1, p0, Lwc/c0$d;->f:Lwc/Y$i;

    return-void
.end method

.method public static synthetic k(Lwc/c0$d;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/c0$d;->l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->clear()V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lwc/d0;

    invoke-direct {v1, p0}, Lwc/d0;-><init>(Lwc/c0$d;)V

    invoke-static {v0, v1}, Lwc/Y;->r(Ljava/util/Map;Lwc/Y$i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lwc/g$a;

    invoke-direct {v0, p0}, Lwc/g$a;-><init>(Lwc/g;)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->a()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lwc/c0$d;->f:Lwc/Y$i;

    invoke-static {v1}, Lwc/Y;->b(Lwc/Y$i;)Lvc/g;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/o;->d(Ljava/util/Collection;Lvc/g;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public h()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lwc/c0$d;->f:Lwc/Y$i;

    invoke-static {v1}, Lwc/Y;->a(Lwc/Y$i;)Lvc/g;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/V;->w(Ljava/util/Iterator;Lvc/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwc/c0$d;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0}, Lwc/a0;->size()I

    move-result v0

    return v0
.end method
