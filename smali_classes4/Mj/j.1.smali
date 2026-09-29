.class public LMj/j;
.super LVj/o;
.source "SourceFile"


# instance fields
.field public final a:LMj/d0;


# direct methods
.method public constructor <init>(LMj/d0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVj/o;-><init>()V

    iput-object p1, p0, LMj/j;->a:LMj/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LSj/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LMj/j;->p(LSj/z;Lkotlin/Unit;)LMj/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LSj/Y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LMj/j;->q(LSj/Y;Lkotlin/Unit;)LMj/A;

    move-result-object p1

    return-object p1
.end method

.method public p(LSj/z;Lkotlin/Unit;)LMj/A;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LMj/i0;

    iget-object v0, p0, LMj/j;->a:LMj/d0;

    invoke-direct {p2, v0, p1}, LMj/i0;-><init>(LMj/d0;LSj/z;)V

    return-object p2
.end method

.method public q(LSj/Y;Lkotlin/Unit;)LMj/A;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/a;->M()LSj/b0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, LSj/a;->P()LSj/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, LSj/t0;->O()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LMj/o0;

    iget-object v0, p0, LMj/j;->a:LMj/d0;

    invoke-direct {p2, v0, p1}, LMj/o0;-><init>(LMj/d0;LSj/Y;)V

    return-object p2

    :cond_2
    new-instance p2, LMj/m0;

    iget-object v0, p0, LMj/j;->a:LMj/d0;

    invoke-direct {p2, v0, p1}, LMj/m0;-><init>(LMj/d0;LSj/Y;)V

    return-object p2

    :cond_3
    new-instance p2, LMj/k0;

    iget-object v0, p0, LMj/j;->a:LMj/d0;

    invoke-direct {p2, v0, p1}, LMj/k0;-><init>(LMj/d0;LSj/Y;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LMj/H0;

    iget-object v0, p0, LMj/j;->a:LMj/d0;

    invoke-direct {p2, v0, p1}, LMj/H0;-><init>(LMj/d0;LSj/Y;)V

    return-object p2

    :cond_5
    new-instance p2, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, LMj/E0;

    iget-object v0, p0, LMj/j;->a:LMj/d0;

    invoke-direct {p2, v0, p1}, LMj/E0;-><init>(LMj/d0;LSj/Y;)V

    return-object p2

    :cond_7
    new-instance p2, LMj/B0;

    iget-object v0, p0, LMj/j;->a:LMj/d0;

    invoke-direct {p2, v0, p1}, LMj/B0;-><init>(LMj/d0;LSj/Y;)V

    return-object p2
.end method
