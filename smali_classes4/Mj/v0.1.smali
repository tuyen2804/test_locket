.class public final LMj/v0;
.super LMj/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/v0$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMj/d0;-><init>()V

    iput-object p1, p0, LMj/v0;->d:Ljava/lang/Class;

    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance v0, LMj/p0;

    invoke-direct {v0, p0}, LMj/p0;-><init>(LMj/v0;)V

    invoke-static {p1, v0}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/v0;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T(LMj/v0;)LMj/v0$a;
    .locals 0

    invoke-static {p0}, LMj/v0;->U(LMj/v0;)LMj/v0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LMj/v0;)LMj/v0$a;
    .locals 1

    new-instance v0, LMj/v0$a;

    invoke-direct {v0, p0}, LMj/v0$a;-><init>(LMj/v0;)V

    return-object v0
.end method


# virtual methods
.method public I()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public J(Lrk/f;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/v0;->V()LCk/k;

    move-result-object v0

    sget-object v1, Lak/d;->h:Lak/d;

    invoke-interface {v0, p1, v1}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public K(I)LSj/Y;
    .locals 9

    iget-object v0, p0, LMj/v0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/v0$a;

    invoke-virtual {v0}, LMj/v0$a;->j()Lnj/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnj/u;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqk/e;

    invoke-virtual {v0}, Lnj/u;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/m;

    invoke-virtual {v0}, Lnj/u;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lok/c;

    sget-object v0, Lpk/a;->n:Ltk/h$f;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lok/f;->b(Ltk/h$d;Ltk/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmk/o;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lok/h;

    invoke-virtual {v2}, Lmk/m;->U()Lmk/u;

    move-result-object p1

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lok/h;-><init>(Lmk/u;)V

    sget-object v8, LMj/v0$b;->a:LMj/v0$b;

    invoke-static/range {v3 .. v8}, LMj/j1;->h(Ljava/lang/Class;Ltk/n;Lok/d;Lok/h;Lok/a;Lkotlin/jvm/functions/Function2;)LSj/a;

    move-result-object p1

    check-cast p1, LSj/Y;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public M()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LMj/v0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/v0$a;

    invoke-virtual {v0}, LMj/v0$a;->k()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Lrk/f;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/v0;->V()LCk/k;

    move-result-object v0

    sget-object v1, Lak/d;->h:Lak/d;

    invoke-interface {v0, p1, v1}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final V()LCk/k;
    .locals 1

    iget-object v0, p0, LMj/v0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/v0$a;

    invoke-virtual {v0}, LMj/v0$a;->l()LCk/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LMj/v0;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LMj/v0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, LMj/v0;

    invoke-virtual {p1}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v1

    invoke-virtual {v1}, Lrk/b;->a()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
