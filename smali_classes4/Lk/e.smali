.class public final LLk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/G;


# static fields
.field public static final a:LLk/e;

.field public static final b:Lrk/f;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Set;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLk/e;

    invoke-direct {v0}, LLk/e;-><init>()V

    sput-object v0, LLk/e;->a:LLk/e;

    sget-object v0, LLk/b;->e:LLk/b;

    invoke-virtual {v0}, LLk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->o(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "special(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLk/e;->b:Lrk/f;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, LLk/e;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, LLk/e;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLk/e;->e:Ljava/util/Set;

    sget-object v0, LLk/d;->a:LLk/d;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LLk/e;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic I()LPj/g;
    .locals 1

    invoke-static {}, LLk/e;->j0()LPj/g;

    move-result-object v0

    return-object v0
.end method

.method public static final j0()LPj/g;
    .locals 1

    sget-object v0, LPj/g;->h:LPj/g$a;

    invoke-virtual {v0}, LPj/g$a;->a()LPj/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E0()Lrk/f;
    .locals 1

    sget-object v0, LLk/e;->b:Lrk/f;

    return-object v0
.end method

.method public G0(Lrk/c;)LSj/U;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()LSj/m;
    .locals 0

    return-object p0
.end method

.method public b()LSj/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lrk/f;
    .locals 1

    invoke-virtual {p0}, LLk/e;->E0()Lrk/f;

    move-result-object v0

    return-object v0
.end method

.method public o()LPj/i;
    .locals 1

    sget-object v0, LLk/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPj/i;

    return-object v0
.end method

.method public q0(LSj/G;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lrk/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public y(LSj/F;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y0()Ljava/util/List;
    .locals 1

    sget-object v0, LLk/e;->d:Ljava/util/List;

    return-object v0
.end method
