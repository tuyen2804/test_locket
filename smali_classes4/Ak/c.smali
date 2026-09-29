.class public final LAk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek/j;

.field public final b:Lck/j;


# direct methods
.method public constructor <init>(Lek/j;Lck/j;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/c;->a:Lek/j;

    iput-object p2, p0, LAk/c;->b:Lck/j;

    return-void
.end method


# virtual methods
.method public final a()Lek/j;
    .locals 1

    iget-object v0, p0, LAk/c;->a:Lek/j;

    return-object v0
.end method

.method public final b(Lik/g;)LSj/e;
    .locals 3

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lik/g;->f()Lrk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lik/g;->K()Lik/D;

    move-result-object v1

    sget-object v2, Lik/D;->a:Lik/D;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, LAk/c;->b:Lck/j;

    invoke-interface {p1, v0}, Lck/j;->c(Lrk/c;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lik/g;->h()Lik/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, LAk/c;->b(Lik/g;)LSj/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LSj/e;->T()LCk/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lik/t;->getName()Lrk/f;

    move-result-object p1

    sget-object v1, Lak/d;->s:Lak/d;

    invoke-interface {v0, p1, v1}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, LSj/e;

    if-eqz v0, :cond_3

    check-cast p1, LSj/e;

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, LAk/c;->a:Lek/j;

    invoke-virtual {v0}, Lrk/c;->d()Lrk/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lek/j;->b(Lrk/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lfk/D;->N0(Lik/g;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method
