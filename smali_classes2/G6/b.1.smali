.class public final LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD6/d;


# direct methods
.method public constructor <init>(LD6/d;)V
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/b;->a:LD6/d;

    return-void
.end method

.method public static synthetic a(LG6/b;Lh3/M;)LL3/e;
    .locals 0

    invoke-virtual {p0, p1}, LG6/b;->e(Lh3/M;)LL3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LG6/b;)Lwc/H;
    .locals 0

    invoke-virtual {p0}, LG6/b;->d()Lwc/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lwc/H$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LG6/b;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwc/H$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lwc/H$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lwc/H;
    .locals 3

    invoke-static {}, Lwc/H;->t()Lwc/H$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, LG6/b;->a:LD6/d;

    invoke-virtual {v1}, LD6/d;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Object"

    invoke-virtual {p0, v0, v2, v1}, LG6/b;->c(Lwc/H$a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LG6/b;->a:LD6/d;

    invoke-virtual {v1}, LD6/d;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Request"

    invoke-virtual {p0, v0, v2, v1}, LG6/b;->c(Lwc/H$a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LG6/b;->a:LD6/d;

    invoke-virtual {v1}, LD6/d;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Session"

    invoke-virtual {p0, v0, v2, v1}, LG6/b;->c(Lwc/H$a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LG6/b;->a:LD6/d;

    invoke-virtual {v1}, LD6/d;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Status"

    invoke-virtual {p0, v0, v2, v1}, LG6/b;->c(Lwc/H$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lwc/H$a;->e()Lwc/H;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lh3/M;)LL3/e;
    .locals 4

    new-instance v0, LL3/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lh3/M;->a:Ljava/lang/String;

    new-instance v2, LG6/b$a;

    invoke-direct {v2, p0}, LG6/b$a;-><init>(LG6/b;)V

    iget-object v3, p0, LG6/b;->a:LD6/d;

    invoke-virtual {v3}, LD6/d;->e()I

    move-result v3

    invoke-virtual {p0, v3}, LG6/b;->g(I)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, LL3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LL3/e$b;I)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fallback on MODE_REQUEST_HEADER"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CMCDConfig"

    invoke-static {v1, p1}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final h()LL3/e$a;
    .locals 1

    new-instance v0, LG6/a;

    invoke-direct {v0, p0}, LG6/a;-><init>(LG6/b;)V

    return-object v0
.end method
