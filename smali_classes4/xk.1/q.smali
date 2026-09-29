.class public final Lxk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/q$a;
    }
.end annotation


# static fields
.field public static final f:Lxk/q$a;


# instance fields
.field public final a:J

.field public final b:LSj/G;

.field public final c:Ljava/util/Set;

.field public final d:LJk/d0;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/q;->f:Lxk/q$a;

    return-void
.end method

.method public constructor <init>(JLSj/G;Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LJk/V;->f(LJk/r0;Lxk/q;Z)LJk/d0;

    move-result-object v0

    iput-object v0, p0, Lxk/q;->d:LJk/d0;

    .line 4
    new-instance v0, Lxk/o;

    invoke-direct {v0, p0}, Lxk/o;-><init>(Lxk/q;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lxk/q;->e:Lkotlin/Lazy;

    .line 5
    iput-wide p1, p0, Lxk/q;->a:J

    .line 6
    iput-object p3, p0, Lxk/q;->b:LSj/G;

    .line 7
    iput-object p4, p0, Lxk/q;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLSj/G;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxk/q;-><init>(JLSj/G;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic b(Lxk/q;)LSj/G;
    .locals 0

    iget-object p0, p0, Lxk/q;->b:LSj/G;

    return-object p0
.end method

.method public static final synthetic c(Lxk/q;)J
    .locals 2

    iget-wide v0, p0, Lxk/q;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lxk/q;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lxk/q;->i(Lxk/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LJk/S;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lxk/q;->k(LJk/S;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxk/q;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final i(Lxk/q;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lxk/q;->o()LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->y()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJk/D0;

    sget-object v2, LJk/N0;->f:LJk/N0;

    iget-object v3, p0, Lxk/q;->d:LJk/d0;

    invoke-direct {v1, v2, v3}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LJk/F0;->f(LJk/d0;Ljava/util/List;LJk/r0;ILjava/lang/Object;)LJk/d0;

    move-result-object v0

    filled-new-array {v0}, [LJk/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxk/q;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lxk/q;->o()LPj/i;

    move-result-object p0

    invoke-virtual {p0}, LPj/i;->M()LJk/d0;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static final k(LJk/S;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxk/q;->c:Ljava/util/Set;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lxk/q;->b:LSj/G;

    invoke-static {v0}, Lxk/v;->a(LSj/G;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/S;

    iget-object v3, p0, Lxk/q;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final j()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/q;->c:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v8, Lxk/p;->a:Lxk/p;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lxk/q;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public o()LPj/i;
    .locals 1

    iget-object v0, p0, Lxk/q;->b:LSj/G;

    invoke-interface {v0}, LSj/G;->o()LPj/i;

    move-result-object v0

    return-object v0
.end method

.method public p(LKk/g;)LJk/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public q()LSj/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerLiteralType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxk/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
