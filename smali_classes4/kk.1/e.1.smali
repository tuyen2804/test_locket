.class public abstract Lkk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/e$a;,
        Lkk/e$b;,
        Lkk/e$c;,
        Lkk/e$d;
    }
.end annotation


# static fields
.field public static final b:Lkk/e$b;


# instance fields
.field public final a:Lkk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkk/e;->b:Lkk/e$b;

    return-void
.end method

.method public constructor <init>(Lkk/v;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/e;->a:Lkk/v;

    return-void
.end method

.method public static synthetic o(Lkk/e;LFk/N;Lkk/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v0

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lkk/e;->n(LFk/N;Lkk/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lkk/e;Ltk/n;Lok/d;Lok/h;LFk/d;ZILjava/lang/Object;)Lkk/A;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkk/e;->s(Ltk/n;Lok/d;Lok/h;LFk/d;Z)Lkk/A;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(LFk/N$a;)Lkk/x;
    .locals 2

    invoke-virtual {p1}, LFk/N;->c()LSj/g0;

    move-result-object p1

    instance-of v0, p1, Lkk/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkk/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkk/z;->d()Lkk/x;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public abstract a(Lmk/b;Lok/d;)Ljava/lang/Object;
.end method

.method public b(LFk/N;Ltk/n;LFk/d;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFk/N;->b()Lok/d;

    move-result-object v3

    invoke-virtual {p1}, LFk/N;->d()Lok/h;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lkk/e;->t(Lkk/e;Ltk/n;Lok/d;Lok/h;LFk/d;ZILjava/lang/Object;)Lkk/A;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lkk/A;->b:Lkk/A$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lkk/A$a;->e(Lkk/A;I)Lkk/A;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lkk/e;->o(Lkk/e;LFk/N;Lkk/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmk/t;Lok/d;)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/a;->h:Ltk/h$f;

    invoke-virtual {p1, v0}, Ltk/h$d;->t(Ltk/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, Lkk/e;->a(Lmk/b;Lok/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(LFk/N;Ltk/n;LFk/d;)Ljava/util/List;
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFk/d;->b:LFk/d;

    if-ne p3, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmk/o;

    sget-object v2, Lkk/e$c;->a:Lkk/e$c;

    invoke-virtual {p0, p1, v0, v2}, Lkk/e;->z(LFk/N;Lmk/o;Lkk/e$c;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LFk/N;->b()Lok/d;

    move-result-object v4

    invoke-virtual {p1}, LFk/N;->d()Lok/h;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lkk/e;->t(Lkk/e;Ltk/n;Lok/d;Lok/h;LFk/d;ZILjava/lang/Object;)Lkk/A;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkk/e;->o(Lkk/e;LFk/N;Lkk/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public e(LFk/N;Lmk/o;)Ljava/util/List;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/e$c;->b:Lkk/e$c;

    invoke-virtual {p0, p1, p2, v0}, Lkk/e;->z(LFk/N;Lmk/o;Lkk/e$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(LFk/N$a;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkk/e;->A(LFk/N$a;)Lkk/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lkk/e$e;

    invoke-direct {v1, p0, p1}, Lkk/e$e;-><init>(Lkk/e;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lkk/e;->r(Lkk/x;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkk/x;->c(Lkk/x$c;[B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class for loading annotations is not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LFk/N$a;->a()Lrk/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(LFk/N;Ltk/n;LFk/d;ILmk/v;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFk/N;->b()Lok/d;

    move-result-object v3

    invoke-virtual {p1}, LFk/N;->d()Lok/h;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lkk/e;->t(Lkk/e;Ltk/n;Lok/d;Lok/h;LFk/d;ZILjava/lang/Object;)Lkk/A;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v2}, Lkk/e;->m(LFk/N;Ltk/n;)I

    move-result p3

    add-int/2addr p4, p3

    sget-object p3, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {p3, p2, p4}, Lkk/A$a;->e(Lkk/A;I)Lkk/A;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lkk/e;->o(Lkk/e;LFk/N;Lkk/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(LFk/N;Lmk/o;)Ljava/util/List;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/e$c;->c:Lkk/e$c;

    invoke-virtual {p0, p1, p2, v0}, Lkk/e;->z(LFk/N;Lmk/o;Lkk/e$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(LFk/N;Lmk/h;)Ljava/util/List;
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {p1}, LFk/N;->b()Lok/d;

    move-result-object v1

    invoke-virtual {p2}, Lmk/h;->E()I

    move-result p2

    invoke-interface {v1, p2}, Lok/d;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, LFk/N$a;

    invoke-virtual {v1}, LFk/N$a;->e()Lrk/b;

    move-result-object v1

    invoke-virtual {v1}, Lrk/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lkk/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/A;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lkk/e;->o(Lkk/e;LFk/N;Lkk/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lmk/r;Lok/d;)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpk/a;->f:Ltk/h$f;

    invoke-virtual {p1, v0}, Ltk/h$d;->t(Ltk/h$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, Lkk/e;->a(Lmk/b;Lok/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(LFk/N;Ltk/n;)I
    .locals 3

    instance-of v0, p2, Lmk/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Lmk/j;

    invoke-static {p2}, Lok/g;->g(Lmk/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, Lmk/o;

    if-eqz v0, :cond_3

    check-cast p2, Lmk/o;

    invoke-static {p2}, Lok/g;->h(Lmk/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    instance-of v0, p2, Lmk/e;

    if-eqz v0, :cond_6

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFk/N$a;

    invoke-virtual {p1}, LFk/N$a;->g()Lmk/c$c;

    move-result-object p2

    sget-object v0, Lmk/c$c;->d:Lmk/c$c;

    if-ne p2, v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-virtual {p1}, LFk/N$a;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(LFk/N;Lkk/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    sget-object v0, Lkk/e;->b:Lkk/e$b;

    iget-object v6, p0, Lkk/e;->a:Lkk/v;

    invoke-virtual {p0}, Lkk/e;->v()Lok/c;

    move-result-object v7

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lkk/e$b;->a(LFk/N;ZZLjava/lang/Boolean;ZLkk/v;Lok/c;)Lkk/x;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkk/e;->p(LFk/N;Lkk/x;)Lkk/x;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkk/e;->q(Lkk/x;)Lkk/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lkk/e$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final p(LFk/N;Lkk/x;)Lkk/x;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    instance-of p2, p1, LFk/N$a;

    if-eqz p2, :cond_0

    check-cast p1, LFk/N$a;

    invoke-virtual {p0, p1}, Lkk/e;->A(LFk/N$a;)Lkk/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p2
.end method

.method public abstract q(Lkk/x;)Lkk/e$a;
.end method

.method public r(Lkk/x;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ltk/n;Lok/d;Lok/h;LFk/d;Z)Lkk/A;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p4, Lkk/A;->b:Lkk/A$a;

    sget-object p5, Lqk/h;->a:Lqk/h;

    check-cast p1, Lmk/e;

    invoke-virtual {p5, p1, p2, p3}, Lqk/h;->b(Lmk/e;Lok/d;Lok/h;)Lqk/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p4, p1}, Lkk/A$a;->b(Lqk/d;)Lkk/A;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lmk/j;

    if-eqz v0, :cond_3

    sget-object p4, Lkk/A;->b:Lkk/A$a;

    sget-object p5, Lqk/h;->a:Lqk/h;

    check-cast p1, Lmk/j;

    invoke-virtual {p5, p1, p2, p3}, Lqk/h;->e(Lmk/j;Lok/d;Lok/h;)Lqk/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Lkk/A$a;->b(Lqk/d;)Lkk/A;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lmk/o;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ltk/h$d;

    sget-object v2, Lpk/a;->d:Ltk/h$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/f;->a(Ltk/h$d;Ltk/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/a$d;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lkk/e$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_8

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    check-cast v2, Lmk/o;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lkk/f;->a(Lmk/o;Lok/d;Lok/h;ZZZ)Lkk/A;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v3, p2

    invoke-virtual {v0}, Lpk/a$d;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {v0}, Lpk/a$d;->B()Lpk/a$c;

    move-result-object p2

    const-string p3, "getSetter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p2}, Lkk/A$a;->c(Lok/d;Lpk/a$c;)Lkk/A;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    move-object v3, p2

    invoke-virtual {v0}, Lpk/a$d;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {v0}, Lpk/a$d;->A()Lpk/a$c;

    move-result-object p2

    const-string p3, "getGetter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p2}, Lkk/A$a;->c(Lok/d;Lpk/a$c;)Lkk/A;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final u()Lkk/v;
    .locals 1

    iget-object v0, p0, Lkk/e;->a:Lkk/v;

    return-object v0
.end method

.method public abstract v()Lok/c;
.end method

.method public final w(Lrk/b;)Z
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/b;->e()Lrk/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrk/b;->h()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkk/e;->a:Lkk/v;

    invoke-virtual {p0}, Lkk/e;->v()Lok/c;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lkk/w;->b(Lkk/v;Lrk/b;Lok/c;)Lkk/x;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LOj/a;->a:LOj/a;

    invoke-virtual {v0, p1}, LOj/a;->c(Lkk/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract x(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;
.end method

.method public final y(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;
    .locals 1

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOj/a;->a:LOj/a;

    invoke-virtual {v0}, LOj/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkk/e;->x(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(LFk/N;Lmk/o;Lkk/e$c;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p3

    sget-object v1, Lok/b;->B:Lok/b$b;

    invoke-virtual/range {p2 .. p2}, Lmk/o;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "get(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static/range {p2 .. p2}, Lqk/h;->f(Lmk/o;)Z

    move-result v9

    sget-object v1, Lkk/e$c;->a:Lkk/e$c;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LFk/N;->b()Lok/d;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LFk/N;->d()Lok/h;

    move-result-object v12

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, Lkk/f;->b(Lmk/o;Lok/d;Lok/h;ZZZILjava/lang/Object;)Lkk/A;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v11}, Lkk/e;->o(Lkk/e;LFk/N;Lkk/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move v10, v9

    move-object v9, v8

    invoke-virtual/range {p1 .. p1}, LFk/N;->b()Lok/d;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LFk/N;->d()Lok/h;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lkk/f;->b(Lmk/o;Lok/d;Lok/h;ZZZILjava/lang/Object;)Lkk/A;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lkk/A;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "$delegate"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    sget-object v2, Lkk/e$c;->c:Lkk/e$c;

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eq v1, v6, :cond_4

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v8, v9

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Lkk/e;->n(LFk/N;Lkk/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
