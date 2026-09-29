.class public final Lck/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck/f;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lck/f;

    invoke-direct {v0}, Lck/f;-><init>()V

    sput-object v0, Lck/f;->a:Lck/f;

    const-class v0, LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "PACKAGE"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LTj/r;->t:LTj/r;

    sget-object v1, LTj/r;->G:LTj/r;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LTj/r;->u:LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "ANNOTATION_TYPE"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LTj/r;->v:LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "TYPE_PARAMETER"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LTj/r;->x:LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "FIELD"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LTj/r;->y:LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "LOCAL_VARIABLE"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LTj/r;->z:LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "PARAMETER"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LTj/r;->A:LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "CONSTRUCTOR"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LTj/r;->B:LTj/r;

    sget-object v1, LTj/r;->C:LTj/r;

    sget-object v10, LTj/r;->D:LTj/r;

    invoke-static {v0, v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "METHOD"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, LTj/r;->E:LTj/r;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "TYPE_USE"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lck/f;->b:Ljava/util/Map;

    const-string v0, "RUNTIME"

    sget-object v1, LTj/q;->a:LTj/q;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "CLASS"

    sget-object v2, LTj/q;->b:LTj/q;

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "SOURCE"

    sget-object v3, LTj/q;->c:LTj/q;

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lck/f;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LSj/G;)LJk/S;
    .locals 0

    invoke-static {p0}, Lck/f;->e(LSj/G;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LSj/G;)LJk/S;
    .locals 2

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck/d;->a:Lck/d;

    invoke-virtual {v0}, Lck/d;->d()Lrk/f;

    move-result-object v0

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object p0

    sget-object v1, LPj/o$a;->H:Lrk/c;

    invoke-virtual {p0, v1}, LPj/i;->p(Lrk/c;)LSj/e;

    move-result-object p0

    invoke-static {v0, p0}, Lck/a;->b(Lrk/f;LSj/e;)LSj/s0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LSj/r0;->getType()LJk/S;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LLk/k;->U0:LLk/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lik/b;)Lxk/g;
    .locals 3

    instance-of v0, p1, Lik/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lik/m;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lck/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Lik/m;->d()Lrk/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTj/q;

    if-eqz p1, :cond_2

    new-instance v0, Lxk/k;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    sget-object v2, LPj/o$a;->K:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    const-string v2, "identifier(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lxk/k;-><init>(Lrk/b;Lrk/f;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lck/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lxk/g;
    .locals 5

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lik/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik/m;

    sget-object v2, Lck/f;->a:Lck/f;

    invoke-interface {v1}, Lik/m;->d()Lrk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lck/f;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTj/r;

    new-instance v2, Lxk/k;

    sget-object v3, Lrk/b;->d:Lrk/b$a;

    sget-object v4, LPj/o$a;->J:Lrk/c;

    invoke-virtual {v3, v4}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    const-string v4, "identifier(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lxk/k;-><init>(Lrk/b;Lrk/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lxk/b;

    sget-object v1, Lck/e;->a:Lck/e;

    invoke-direct {p1, v0, v1}, Lxk/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
