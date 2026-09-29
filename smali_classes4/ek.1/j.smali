.class public final Lek/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/T;


# instance fields
.field public final a:Lek/k;

.field public final b:LIk/a;


# direct methods
.method public constructor <init>(Lek/d;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lek/k;

    sget-object v1, Lek/p$a;->a:Lek/p$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lnj/m;->c(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lek/k;-><init>(Lek/d;Lek/p;Lkotlin/Lazy;)V

    iput-object v0, p0, Lek/j;->a:Lek/k;

    invoke-virtual {v0}, Lek/k;->e()LIk/n;

    move-result-object p1

    invoke-interface {p1}, LIk/n;->a()LIk/a;

    move-result-object p1

    iput-object p1, p0, Lek/j;->b:LIk/a;

    return-void
.end method

.method public static synthetic d(Lek/j;Lik/u;)Lfk/D;
    .locals 0

    invoke-static {p0, p1}, Lek/j;->f(Lek/j;Lik/u;)Lfk/D;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lek/j;Lik/u;)Lfk/D;
    .locals 1

    new-instance v0, Lfk/D;

    iget-object p0, p0, Lek/j;->a:Lek/k;

    invoke-direct {v0, p0, p1}, Lfk/D;-><init>(Lek/k;Lik/u;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrk/c;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lek/j;->e(Lrk/c;)Lfk/D;

    move-result-object p1

    invoke-static {p2, p1}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lrk/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lek/j;->e(Lrk/c;)Lfk/D;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrk/c;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lek/j;->a:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->d()Lbk/u;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lbk/t;->a(Lbk/u;Lrk/c;ZILjava/lang/Object;)Lik/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final e(Lrk/c;)Lfk/D;
    .locals 4

    iget-object v0, p0, Lek/j;->a:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->d()Lbk/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lbk/t;->a(Lbk/u;Lrk/c;ZILjava/lang/Object;)Lik/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lek/j;->b:LIk/a;

    new-instance v2, Lek/i;

    invoke-direct {v2, p0, v0}, Lek/i;-><init>(Lek/j;Lik/u;)V

    invoke-interface {v1, p1, v2}, LIk/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/D;

    return-object p1
.end method

.method public g(Lrk/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lek/j;->e(Lrk/c;)Lfk/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfk/D;->Q0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic t(Lrk/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lek/j;->g(Lrk/c;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lek/j;->a:Lek/k;

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {v1}, Lek/d;->m()LSj/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
