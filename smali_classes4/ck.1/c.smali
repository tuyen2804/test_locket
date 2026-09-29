.class public Lck/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/g;


# static fields
.field public static final synthetic f:[LJj/l;


# instance fields
.field public final a:Lrk/c;

.field public final b:LSj/g0;

.field public final c:LIk/i;

.field public final d:Lik/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, Lck/c;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, Lck/c;->f:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lek/k;Lik/a;Lrk/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lck/c;->a:Lrk/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p3

    invoke-virtual {p3}, Lek/d;->t()Lhk/b;

    move-result-object p3

    invoke-interface {p3, p2}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LSj/g0;->a:LSj/g0;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lck/c;->b:LSj/g0;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p3

    new-instance v0, Lck/b;

    invoke-direct {v0, p1, p0}, Lck/b;-><init>(Lek/k;Lck/c;)V

    invoke-interface {p3, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, Lck/c;->c:LIk/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lik/a;->e()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lck/c;->d:Lik/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lik/a;->g()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p1, p3

    :cond_2
    iput-boolean p1, p0, Lck/c;->e:Z

    return-void
.end method

.method public static synthetic b(Lek/k;Lck/c;)LJk/d0;
    .locals 0

    invoke-static {p0, p1}, Lck/c;->e(Lek/k;Lck/c;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lek/k;Lck/c;)LJk/d0;
    .locals 0

    invoke-virtual {p0}, Lek/k;->d()LSj/G;

    move-result-object p0

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object p0

    invoke-virtual {p1}, Lck/c;->f()Lrk/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LPj/i;->p(Lrk/c;)LSj/e;

    move-result-object p0

    invoke-interface {p0}, LSj/e;->p()LJk/d0;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lik/b;
    .locals 1

    iget-object v0, p0, Lck/c;->d:Lik/b;

    return-object v0
.end method

.method public d()LJk/d0;
    .locals 3

    iget-object v0, p0, Lck/c;->c:LIk/i;

    sget-object v1, Lck/c;->f:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/d0;

    return-object v0
.end method

.method public f()Lrk/c;
    .locals 1

    iget-object v0, p0, Lck/c;->a:Lrk/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lck/c;->e:Z

    return v0
.end method

.method public bridge synthetic getType()LJk/S;
    .locals 1

    invoke-virtual {p0}, Lck/c;->d()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 1

    iget-object v0, p0, Lck/c;->b:LSj/g0;

    return-object v0
.end method
