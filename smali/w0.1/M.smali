.class public final Lw0/M;
.super Lw0/X;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LDj/f;


# instance fields
.field public final b:Lw0/L;


# direct methods
.method public constructor <init>(Lw0/L;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw0/X;-><init>(Lw0/V;)V

    iput-object p1, p0, Lw0/M;->b:Lw0/L;

    return-void
.end method

.method public static final synthetic b(Lw0/M;)Lw0/L;
    .locals 0

    iget-object p0, p0, Lw0/M;->b:Lw0/L;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw0/M;->b:Lw0/L;

    invoke-virtual {v0, p1}, Lw0/L;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->b:Lw0/L;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lw0/L;->h(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lw0/M;->b:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->k()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw0/M$a;

    invoke-direct {v0, p0}, Lw0/M$a;-><init>(Lw0/M;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw0/M;->b:Lw0/L;

    invoke-virtual {v0, p1}, Lw0/L;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->b:Lw0/L;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lw0/L;->y(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->b:Lw0/L;

    invoke-virtual {v0, p1}, Lw0/L;->B(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
