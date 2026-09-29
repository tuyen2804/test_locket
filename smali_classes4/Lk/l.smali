.class public final LLk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLk/l;

.field public static final b:LSj/G;

.field public static final c:LLk/a;

.field public static final d:LJk/S;

.field public static final e:LJk/S;

.field public static final f:LSj/Y;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLk/l;

    invoke-direct {v0}, LLk/l;-><init>()V

    sput-object v0, LLk/l;->a:LLk/l;

    sget-object v0, LLk/e;->a:LLk/e;

    sput-object v0, LLk/l;->b:LSj/G;

    new-instance v0, LLk/a;

    sget-object v1, LLk/b;->b:LLk/b;

    invoke-virtual {v1}, LLk/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrk/f;->o(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    const-string v2, "special(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LLk/a;-><init>(Lrk/f;)V

    sput-object v0, LLk/l;->c:LLk/a;

    sget-object v0, LLk/k;->v:LLk/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object v0

    sput-object v0, LLk/l;->d:LJk/S;

    sget-object v0, LLk/k;->J0:LLk/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object v0

    sput-object v0, LLk/l;->e:LJk/S;

    new-instance v0, LLk/f;

    invoke-direct {v0}, LLk/f;-><init>()V

    sput-object v0, LLk/l;->f:LSj/Y;

    invoke-static {v0}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLk/l;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(LLk/h;Z[Ljava/lang/String;)LLk/g;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LLk/m;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LLk/m;-><init>(LLk/h;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, LLk/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LLk/g;-><init>(LLk/h;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(LLk/h;[Ljava/lang/String;)LLk/g;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LLk/l;->a(LLk/h;Z[Ljava/lang/String;)LLk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(LLk/k;[Ljava/lang/String;)LLk/i;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLk/l;->a:LLk/l;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, LLk/l;->g(LLk/k;Ljava/util/List;[Ljava/lang/String;)LLk/i;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LSj/m;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, LLk/l;->a:LLk/l;

    invoke-virtual {v0, p0}, LLk/l;->n(LSj/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LSj/m;->b()LSj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LLk/l;->n(LSj/m;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LLk/l;->b:LSj/G;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(LJk/S;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    instance-of v1, p0, LLk/j;

    if-eqz v1, :cond_1

    check-cast p0, LLk/j;

    invoke-virtual {p0}, LLk/j;->b()LLk/k;

    move-result-object p0

    sget-object v1, LLk/k;->y:LLk/k;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(LLk/k;LJk/v0;[Ljava/lang/String;)LLk/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, LLk/l;->f(LLk/k;Ljava/util/List;LJk/v0;[Ljava/lang/String;)LLk/i;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e(LLk/k;[Ljava/lang/String;)LLk/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLk/j;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LLk/j;-><init>(LLk/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs f(LLk/k;Ljava/util/List;LJk/v0;[Ljava/lang/String;)LLk/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLk/i;

    sget-object v0, LLk/h;->h:LLk/h;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LLk/l;->b(LLk/h;[Ljava/lang/String;)LLk/g;

    move-result-object v3

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LLk/i;-><init>(LJk/v0;LCk/k;LLk/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public final varargs g(LLk/k;Ljava/util/List;[Ljava/lang/String;)LLk/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LLk/l;->e(LLk/k;[Ljava/lang/String;)LLk/j;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, LLk/l;->f(LLk/k;Ljava/util/List;LJk/v0;[Ljava/lang/String;)LLk/i;

    move-result-object p1

    return-object p1
.end method

.method public final h()LLk/a;
    .locals 1

    sget-object v0, LLk/l;->c:LLk/a;

    return-object v0
.end method

.method public final i()LSj/G;
    .locals 1

    sget-object v0, LLk/l;->b:LSj/G;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    sget-object v0, LLk/l;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final k()LJk/S;
    .locals 1

    sget-object v0, LLk/l;->e:LJk/S;

    return-object v0
.end method

.method public final l()LJk/S;
    .locals 1

    sget-object v0, LLk/l;->d:LJk/S;

    return-object v0
.end method

.method public final n(LSj/m;)Z
    .locals 0

    instance-of p1, p1, LLk/a;

    return p1
.end method

.method public final p(LJk/S;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOk/d;->z(LJk/S;)Z

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLk/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLk/j;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
