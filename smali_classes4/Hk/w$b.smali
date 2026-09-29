.class public final LHk/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHk/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic o:[LJj/l;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LIk/i;

.field public final e:LIk/i;

.field public final f:LIk/i;

.field public final g:LIk/i;

.field public final h:LIk/i;

.field public final i:LIk/i;

.field public final j:LIk/i;

.field public final k:LIk/i;

.field public final l:LIk/i;

.field public final m:LIk/i;

.field public final synthetic n:LHk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LHk/w$b;

    const-string v2, "declaredFunctions"

    const-string v3, "getDeclaredFunctions()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/E;

    const-string v5, "allTypeAliases"

    const-string v6, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/E;

    const-string v6, "allFunctions"

    const-string v7, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/E;

    const-string v7, "allProperties"

    const-string v8, "getAllProperties()Ljava/util/List;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/E;

    const-string v8, "typeAliasesByName"

    const-string v9, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/E;

    const-string v9, "functionsByName"

    const-string v10, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/E;

    const-string v10, "propertiesByName"

    const-string v11, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/E;

    const-string v11, "functionNames"

    const-string v12, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/E;

    const-string v12, "variableNames"

    const-string v13, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/16 v11, 0xa

    new-array v11, v11, [LJj/l;

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v1, v11, v0

    sput-object v11, LHk/w$b;->o:[LJj/l;

    return-void
.end method

.method public constructor <init>(LHk/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHk/w$b;->n:LHk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHk/w$b;->a:Ljava/util/List;

    iput-object p3, p0, LHk/w$b;->b:Ljava/util/List;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->c()LFk/n;

    move-result-object p2

    invoke-virtual {p2}, LFk/n;->g()LFk/o;

    move-result-object p2

    invoke-interface {p2}, LFk/o;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, LHk/w$b;->c:Ljava/util/List;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/x;

    invoke-direct {p3, p0}, LHk/x;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->d:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/y;

    invoke-direct {p3, p0}, LHk/y;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->e:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/z;

    invoke-direct {p3, p0}, LHk/z;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->f:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/A;

    invoke-direct {p3, p0}, LHk/A;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->g:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/B;

    invoke-direct {p3, p0}, LHk/B;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->h:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/C;

    invoke-direct {p3, p0}, LHk/C;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->i:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/D;

    invoke-direct {p3, p0}, LHk/D;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->j:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/E;

    invoke-direct {p3, p0}, LHk/E;-><init>(LHk/w$b;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->k:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/F;

    invoke-direct {p3, p0, p1}, LHk/F;-><init>(LHk/w$b;LHk/w;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w$b;->l:LIk/i;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/G;

    invoke-direct {p3, p0, p1}, LHk/G;-><init>(LHk/w$b;LHk/w;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LHk/w$b;->m:LIk/i;

    return-void
.end method

.method public static final B(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LHk/w$b;->w()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LHk/w$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LHk/w$b;LHk/w;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LHk/w$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LHk/w$b;->n:LHk/w;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v3

    invoke-virtual {v3}, LFk/p;->g()Lok/d;

    move-result-object v3

    check-cast v2, Lmk/j;

    invoke-virtual {v2}, Lmk/j;->g0()I

    move-result v2

    invoke-static {v3, v2}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LHk/w;->w()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LHk/w$b;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, LHk/w$b;->F()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/f0;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final N(LHk/w$b;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, LHk/w$b;->G()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/Y;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final O(LHk/w$b;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, LHk/w$b;->H()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/P;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/f;->e(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSj/k0;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final P(LHk/w$b;LHk/w;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LHk/w$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LHk/w$b;->n:LHk/w;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/n;

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v3

    invoke-virtual {v3}, LFk/p;->g()Lok/d;

    move-result-object v3

    check-cast v2, Lmk/o;

    invoke-virtual {v2}, Lmk/o;->f0()I

    move-result v2

    invoke-static {v3, v2}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LHk/w;->x()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/w$b;->B(LHk/w$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/w$b;->C(LHk/w$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/w$b;->t(LHk/w$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/w$b;->r(LHk/w$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/w$b;->s(LHk/w$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LHk/w$b;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LHk/w$b;->O(LHk/w$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LHk/w$b;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LHk/w$b;->E(LHk/w$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LHk/w$b;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LHk/w$b;->N(LHk/w$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LHk/w$b;LHk/w;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LHk/w$b;->D(LHk/w$b;LHk/w;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LHk/w$b;LHk/w;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LHk/w$b;->P(LHk/w$b;LHk/w;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LHk/w$b;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LHk/w$b;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, LHk/w$b;->u()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LHk/w$b;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LHk/w$b;->J()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, LHk/w$b;->v()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LHk/w$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LHk/w$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LHk/w$b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LHk/w$b;->n:LHk/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    invoke-virtual {v1}, LHk/w;->s()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->f()LFk/K;

    move-result-object v4

    check-cast v3, Lmk/s;

    invoke-virtual {v4, v3}, LFk/K;->z(Lmk/s;)LSj/k0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final F()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/w$b;->g:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/w$b;->h:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/w$b;->f:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/w$b;->d:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/w$b;->e:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LHk/w$b;->j:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final L()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LHk/w$b;->k:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LHk/w$b;->i:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LHk/w$b;->L()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LHk/w$b;->l:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LHk/w$b;->K()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LHk/w$b;->m:LIk/i;

    sget-object v1, LHk/w$b;->o:[LJj/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LHk/w$b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LHk/w$b;->n:LHk/w;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    invoke-virtual {v2}, LHk/w;->s()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->g()Lok/d;

    move-result-object v4

    check-cast v3, Lmk/s;

    invoke-virtual {v3}, Lmk/s;->Z()I

    move-result v3

    invoke-static {v4, v3}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Ljava/util/Collection;LCk/d;Lkotlin/jvm/functions/Function1;Lak/b;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LCk/d;->c:LCk/d$a;

    invoke-virtual {p4}, LCk/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, LCk/d;->a(I)Z

    move-result p4

    const-string v0, "getName(...)"

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LHk/w$b;->G()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/Y;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p4, LCk/d;->c:LCk/d$a;

    invoke-virtual {p4}, LCk/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, LCk/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LHk/w$b;->F()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, LSj/f0;

    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g(Lrk/f;)LSj/k0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w$b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/k0;

    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/w$b;->n:LHk/w;

    invoke-virtual {v0}, LHk/w;->w()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    invoke-virtual {p0, v2}, LHk/w$b;->x(Lrk/f;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/w$b;->n:LHk/w;

    invoke-virtual {v0}, LHk/w;->x()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    invoke-virtual {p0, v2}, LHk/w$b;->y(Lrk/f;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LHk/w$b;->a:Ljava/util/List;

    iget-object v1, p0, LHk/w$b;->n:LHk/w;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    invoke-virtual {v1}, LHk/w;->s()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->f()LFk/K;

    move-result-object v4

    check-cast v3, Lmk/j;

    invoke-virtual {v4, v3}, LFk/K;->s(Lmk/j;)LSj/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHk/w;->A(LSj/f0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final x(Lrk/f;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LHk/w$b;->I()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LHk/w$b;->n:LHk/w;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSj/m;

    invoke-interface {v4}, LSj/I;->getName()Lrk/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, LHk/w;->n(Lrk/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lrk/f;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LHk/w$b;->J()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LHk/w$b;->n:LHk/w;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSj/m;

    invoke-interface {v4}, LSj/I;->getName()Lrk/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, LHk/w;->o(Lrk/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LHk/w$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LHk/w$b;->n:LHk/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/n;

    invoke-virtual {v1}, LHk/w;->s()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->f()LFk/K;

    move-result-object v4

    check-cast v3, Lmk/o;

    invoke-virtual {v4, v3}, LFk/K;->u(Lmk/o;)LSj/Y;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
