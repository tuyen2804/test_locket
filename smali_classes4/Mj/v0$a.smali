.class public final LMj/v0$a;
.super LMj/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:[LJj/l;


# instance fields
.field public final d:LMj/a1$a;

.field public final e:LMj/a1$a;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LMj/a1$a;

.field public final synthetic i:LMj/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LMj/v0$a;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/E;

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LJj/l;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LMj/v0$a;->j:[LJj/l;

    return-void
.end method

.method public constructor <init>(LMj/v0;)V
    .locals 2

    iput-object p1, p0, LMj/v0$a;->i:LMj/v0;

    invoke-direct {p0, p1}, LMj/d0$b;-><init>(LMj/d0;)V

    new-instance v0, LMj/q0;

    invoke-direct {v0, p1}, LMj/q0;-><init>(LMj/v0;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    iput-object v0, p0, LMj/v0$a;->d:LMj/a1$a;

    new-instance v0, LMj/r0;

    invoke-direct {v0, p0}, LMj/r0;-><init>(LMj/v0$a;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    iput-object v0, p0, LMj/v0$a;->e:LMj/a1$a;

    sget-object v0, Lnj/n;->b:Lnj/n;

    new-instance v1, LMj/s0;

    invoke-direct {v1, p0, p1}, LMj/s0;-><init>(LMj/v0$a;LMj/v0;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LMj/v0$a;->f:Lkotlin/Lazy;

    new-instance v1, LMj/t0;

    invoke-direct {v1, p0}, LMj/t0;-><init>(LMj/v0$a;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMj/v0$a;->g:Lkotlin/Lazy;

    new-instance v0, LMj/u0;

    invoke-direct {v0, p1, p0}, LMj/u0;-><init>(LMj/v0;LMj/v0$a;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object p1

    iput-object p1, p0, LMj/v0$a;->h:LMj/a1$a;

    return-void
.end method

.method public static synthetic d(LMj/v0;)LXj/f;
    .locals 0

    invoke-static {p0}, LMj/v0$a;->m(LMj/v0;)LXj/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LMj/v0$a;)LCk/k;
    .locals 0

    invoke-static {p0}, LMj/v0$a;->q(LMj/v0$a;)LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LMj/v0$a;LMj/v0;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, LMj/v0$a;->p(LMj/v0$a;LMj/v0;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LMj/v0$a;)Lnj/u;
    .locals 0

    invoke-static {p0}, LMj/v0$a;->o(LMj/v0$a;)Lnj/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LMj/v0;LMj/v0$a;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LMj/v0$a;->n(LMj/v0;LMj/v0$a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LMj/v0;)LXj/f;
    .locals 1

    sget-object v0, LXj/f;->c:LXj/f$a;

    invoke-virtual {p0}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/f$a;->a(Ljava/lang/Class;)LXj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LMj/v0;LMj/v0$a;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, LMj/v0$a;->l()LCk/k;

    move-result-object p1

    sget-object v0, LMj/d0$d;->a:LMj/d0$d;

    invoke-virtual {p0, p1, v0}, LMj/d0;->L(LCk/k;LMj/d0$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LMj/v0$a;)Lnj/u;
    .locals 3

    invoke-virtual {p0}, LMj/v0$a;->i()LXj/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/f;->e()Llk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llk/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llk/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lqk/h;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/e;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/m;

    new-instance v2, Lnj/u;

    invoke-virtual {p0}, Llk/a;->d()Lok/c;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lnj/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final p(LMj/v0$a;LMj/v0;)Ljava/lang/Class;
    .locals 7

    invoke-virtual {p0}, LMj/v0$a;->i()LXj/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/f;->e()Llk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llk/a;->e()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, LMj/v0;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final q(LMj/v0$a;)LCk/k;
    .locals 1

    invoke-virtual {p0}, LMj/v0$a;->i()LXj/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/d0$b;->b()LXj/k;

    move-result-object p0

    invoke-virtual {p0}, LXj/k;->c()LXj/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LXj/a;->a(LXj/f;)LCk/k;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCk/k$b;->b:LCk/k$b;

    return-object p0
.end method


# virtual methods
.method public final i()LXj/f;
    .locals 3

    iget-object v0, p0, LMj/v0$a;->d:LMj/a1$a;

    sget-object v1, LMj/v0$a;->j:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXj/f;

    return-object v0
.end method

.method public final j()Lnj/u;
    .locals 1

    iget-object v0, p0, LMj/v0$a;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/u;

    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LMj/v0$a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final l()LCk/k;
    .locals 3

    iget-object v0, p0, LMj/v0$a;->e:LMj/a1$a;

    sget-object v1, LMj/v0$a;->j:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LCk/k;

    return-object v0
.end method
