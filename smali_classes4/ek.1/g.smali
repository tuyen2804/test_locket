.class public final Lek/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj/h;


# instance fields
.field public final a:Lek/k;

.field public final b:Lik/d;

.field public final c:Z

.field public final d:LIk/h;


# direct methods
.method public constructor <init>(Lek/k;Lik/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lek/g;->a:Lek/k;

    .line 3
    iput-object p2, p0, Lek/g;->b:Lik/d;

    .line 4
    iput-boolean p3, p0, Lek/g;->c:Z

    .line 5
    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p1

    invoke-virtual {p1}, Lek/d;->u()LIk/n;

    move-result-object p1

    new-instance p2, Lek/f;

    invoke-direct {p2, p0}, Lek/f;-><init>(Lek/g;)V

    invoke-interface {p1, p2}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, Lek/g;->d:LIk/h;

    return-void
.end method

.method public synthetic constructor <init>(Lek/k;Lik/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lek/g;-><init>(Lek/k;Lik/d;Z)V

    return-void
.end method

.method public static synthetic a(Lek/g;Lik/a;)LTj/c;
    .locals 0

    invoke-static {p0, p1}, Lek/g;->b(Lek/g;Lik/a;)LTj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lek/g;Lik/a;)LTj/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck/d;->a:Lck/d;

    iget-object v1, p0, Lek/g;->a:Lek/k;

    iget-boolean p0, p0, Lek/g;->c:Z

    invoke-virtual {v0, p1, v1, p0}, Lck/d;->e(Lik/a;Lek/k;Z)LTj/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T(Lrk/c;)Z
    .locals 0

    invoke-static {p0, p1}, LTj/h$b;->b(LTj/h;Lrk/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lek/g;->b:Lik/d;

    invoke-interface {v0}, Lik/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek/g;->b:Lik/d;

    invoke-interface {v0}, Lik/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lek/g;->b:Lik/d;

    invoke-interface {v0}, Lik/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lek/g;->d:LIk/h;

    invoke-static {v0, v1}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lck/d;->a:Lck/d;

    sget-object v2, LPj/o$a;->y:Lrk/c;

    iget-object v3, p0, Lek/g;->b:Lik/d;

    iget-object v4, p0, Lek/g;->a:Lek/k;

    invoke-virtual {v1, v2, v3, v4}, Lck/d;->a(Lrk/c;Lik/d;Lek/k;)LTj/c;

    move-result-object v1

    invoke-static {v0, v1}, LVk/t;->M(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->A(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lrk/c;)LTj/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lek/g;->b:Lik/d;

    invoke-interface {v0, p1}, Lik/d;->k(Lrk/c;)Lik/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lek/g;->d:LIk/h;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lck/d;->a:Lck/d;

    iget-object v1, p0, Lek/g;->b:Lik/d;

    iget-object v2, p0, Lek/g;->a:Lek/k;

    invoke-virtual {v0, p1, v1, v2}, Lck/d;->a(Lrk/c;Lik/d;Lek/k;)LTj/c;

    move-result-object p1

    return-object p1
.end method
