.class public final Lw0/P;
.super Lw0/c0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LDj/f;


# instance fields
.field public final b:Lw0/O;


# direct methods
.method public constructor <init>(Lw0/O;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw0/c0;-><init>(Lw0/a0;)V

    iput-object p1, p0, Lw0/P;->b:Lw0/O;

    return-void
.end method

.method public static final synthetic b(Lw0/P;)Lw0/O;
    .locals 0

    iget-object p0, p0, Lw0/P;->b:Lw0/O;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw0/P;->b:Lw0/O;

    invoke-virtual {v0, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/P;->b:Lw0/O;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lw0/O;->i(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lw0/P;->b:Lw0/O;

    invoke-virtual {v0}, Lw0/O;->m()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw0/P$a;

    invoke-direct {v0, p0}, Lw0/P$a;-><init>(Lw0/P;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw0/P;->b:Lw0/O;

    invoke-virtual {v0, p1}, Lw0/O;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/P;->b:Lw0/O;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lw0/O;->z(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/P;->b:Lw0/O;

    invoke-virtual {v0, p1}, Lw0/O;->C(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
