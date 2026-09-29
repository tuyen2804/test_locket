.class public Lwc/d$l$a;
.super Lwc/d$k$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lwc/d$l;


# direct methods
.method public constructor <init>(Lwc/d$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/d$l$a;->d:Lwc/d$l;

    invoke-direct {p0, p1}, Lwc/d$k$a;-><init>(Lwc/d$k;)V

    return-void
.end method

.method public constructor <init>(Lwc/d$l;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lwc/d$l$a;->d:Lwc/d$l;

    .line 3
    invoke-virtual {p1}, Lwc/d$l;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwc/d$k$a;-><init>(Lwc/d$k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwc/d$l$a;->d:Lwc/d$l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lwc/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc/d$l$a;->d:Lwc/d$l;

    iget-object p1, p1, Lwc/d$l;->f:Lwc/d;

    invoke-static {p1}, Lwc/d;->m(Lwc/d;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwc/d$l$a;->d:Lwc/d$l;

    invoke-virtual {p1}, Lwc/d$k;->a()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lwc/d$k$a;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lwc/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lwc/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lwc/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lwc/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
