.class public final LRj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRj/d;

    invoke-direct {v0}, LRj/d;-><init>()V

    sput-object v0, LRj/d;->a:LRj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LRj/d;Lrk/c;LPj/i;Ljava/lang/Integer;ILjava/lang/Object;)LSj/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LRj/d;->e(Lrk/c;LPj/i;Ljava/lang/Integer;)LSj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LSj/e;)LSj/e;
    .locals 4

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object v1

    sget-object v2, LRj/c;->a:LRj/c;

    invoke-virtual {v2, v1}, LRj/c;->o(Lrk/d;)Lrk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object p1

    invoke-virtual {p1, v1}, LPj/i;->p(Lrk/c;)LSj/e;

    move-result-object p1

    const-string v0, "getBuiltInClassByFqName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LSj/e;)LSj/e;
    .locals 3

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object v0

    sget-object v1, LRj/c;->a:LRj/c;

    invoke-virtual {v1, v0}, LRj/c;->p(Lrk/d;)Lrk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LPj/i;->p(Lrk/c;)LSj/e;

    move-result-object p1

    const-string v0, "getBuiltInClassByFqName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LSj/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/c;->a:LRj/c;

    invoke-static {p1}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LRj/c;->k(Lrk/d;)Z

    move-result p1

    return p1
.end method

.method public final d(LSj/e;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/c;->a:LRj/c;

    invoke-static {p1}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LRj/c;->l(Lrk/d;)Z

    move-result p1

    return p1
.end method

.method public final e(Lrk/c;LPj/i;Ljava/lang/Integer;)LSj/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, LRj/c;->a:LRj/c;

    invoke-virtual {v0}, LRj/c;->h()Lrk/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LPj/o;->a(I)Lrk/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, LRj/c;->a:LRj/c;

    invoke-virtual {p3, p1}, LRj/c;->m(Lrk/c;)Lrk/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object p1

    invoke-virtual {p2, p1}, LPj/i;->p(Lrk/c;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lrk/c;LPj/i;)Ljava/util/Collection;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LRj/d;->f(LRj/d;Lrk/c;LPj/i;Ljava/lang/Integer;ILjava/lang/Object;)LSj/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object p2, LRj/c;->a:LRj/c;

    invoke-static {p1}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object v0

    invoke-virtual {p2, v0}, LRj/c;->p(Lrk/d;)Lrk/c;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    invoke-virtual {v3, p2}, LPj/i;->p(Lrk/c;)LSj/e;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [LSj/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
