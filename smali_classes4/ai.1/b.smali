.class public abstract Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZh/p;)V
    .locals 7

    new-instance v0, Lai/b$a;

    invoke-direct {v0}, Lai/b$a;-><init>()V

    invoke-virtual {p0}, LZh/p;->h()Ljava/util/Map;

    move-result-object p0

    new-instance v1, LZh/c;

    sget-object v2, LUh/d;->a:LUh/d;

    new-instance v3, Lkotlin/Pair;

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LUh/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_0

    sget-object v2, Lai/a;->a:Lai/a;

    new-instance v3, LUh/b;

    new-instance v5, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v3

    :cond_0
    const-string v3, "backgroundColor"

    invoke-direct {v1, v3, v2, v0}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LZh/p;)V
    .locals 14

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "borderColor"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "borderLeftColor"

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "borderRightColor"

    invoke-static {v4, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "borderTopColor"

    invoke-static {v6, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "borderBottomColor"

    invoke-static {v7, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "borderStartColor"

    invoke-static {v8, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "borderEndColor"

    invoke-static {v9, v8}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "borderBlockColor"

    invoke-static {v10, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "borderBlockEndColor"

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "borderBlockStartColor"

    invoke-static {v13, v11}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lai/b$b;

    invoke-direct {v3}, Lai/b$b;-><init>()V

    :goto_0
    if-ge v0, v12, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lai/b$c;

    invoke-direct {v6, v3, v4}, Lai/b$c;-><init>(LCj/n;Ljava/lang/Object;)V

    invoke-virtual {p0}, LZh/p;->h()Ljava/util/Map;

    move-result-object v4

    new-instance v7, LZh/c;

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_0

    sget-object v8, Lai/c;->a:Lai/c;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v11, v10, v1, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_0
    invoke-direct {v7, v5, v8, v6}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(LZh/p;)V
    .locals 13

    const-string v11, "borderStartEndRadius"

    const-string v12, "borderStartStartRadius"

    const-string v0, "borderRadius"

    const-string v1, "borderTopLeftRadius"

    const-string v2, "borderTopRightRadius"

    const-string v3, "borderBottomRightRadius"

    const-string v4, "borderBottomLeftRadius"

    const-string v5, "borderTopStartRadius"

    const-string v6, "borderTopEndRadius"

    const-string v7, "borderBottomStartRadius"

    const-string v8, "borderBottomEndRadius"

    const-string v9, "borderEndEndRadius"

    const-string v10, "borderEndStartRadius"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai/b$d;

    invoke-direct {v1}, Lai/b$d;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xd

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lai/b$e;

    invoke-direct {v6, v1, v3}, Lai/b$e;-><init>(LCj/n;I)V

    invoke-virtual {p0}, LZh/p;->h()Ljava/util/Map;

    move-result-object v3

    new-instance v7, LZh/c;

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/Float;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_0

    sget-object v8, Lai/d;->a:Lai/d;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_0
    invoke-direct {v7, v4, v8, v6}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(LZh/p;)V
    .locals 7

    new-instance v0, Lai/b$f;

    invoke-direct {v0}, Lai/b$f;-><init>()V

    invoke-virtual {p0}, LZh/p;->h()Ljava/util/Map;

    move-result-object p0

    new-instance v1, LZh/c;

    sget-object v2, LUh/d;->a:LUh/d;

    new-instance v3, Lkotlin/Pair;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LUh/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_0

    sget-object v2, Lai/e;->a:Lai/e;

    new-instance v3, LUh/b;

    new-instance v5, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v3

    :cond_0
    const-string v3, "borderStyle"

    invoke-direct {v1, v3, v2, v0}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LZh/p;)V
    .locals 13

    const-string v5, "borderStartWidth"

    const-string v6, "borderEndWidth"

    const-string v0, "borderWidth"

    const-string v1, "borderLeftWidth"

    const-string v2, "borderRightWidth"

    const-string v3, "borderTopWidth"

    const-string v4, "borderBottomWidth"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai/b$g;

    invoke-direct {v1}, Lai/b$g;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lai/b$h;

    invoke-direct {v6, v1, v3}, Lai/b$h;-><init>(LCj/n;I)V

    invoke-virtual {p0}, LZh/p;->h()Ljava/util/Map;

    move-result-object v3

    new-instance v7, LZh/c;

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    const-class v10, Ljava/lang/Float;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_0

    sget-object v8, Lai/f;->a:Lai/f;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_0
    invoke-direct {v7, v4, v8, v6}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(LZh/p;)V
    .locals 7

    new-instance v0, Lai/b$i;

    invoke-direct {v0}, Lai/b$i;-><init>()V

    invoke-virtual {p0}, LZh/p;->h()Ljava/util/Map;

    move-result-object p0

    new-instance v1, LZh/c;

    sget-object v2, LUh/d;->a:LUh/d;

    new-instance v3, Lkotlin/Pair;

    const-class v4, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LUh/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_0

    sget-object v2, Lai/g;->a:Lai/g;

    new-instance v3, LUh/b;

    new-instance v5, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v3

    :cond_0
    const-string v3, "boxShadow"

    invoke-direct {v1, v3, v2, v0}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(LZh/p;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lai/b;->b(LZh/p;)V

    invoke-static {p0}, Lai/b;->e(LZh/p;)V

    invoke-static {p0}, Lai/b;->c(LZh/p;)V

    invoke-static {p0}, Lai/b;->d(LZh/p;)V

    invoke-static {p0}, Lai/b;->a(LZh/p;)V

    invoke-static {p0}, Lai/b;->f(LZh/p;)V

    return-void
.end method
