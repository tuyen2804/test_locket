.class public abstract Lbk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lbk/c;->d:Lbk/c;

    sget-object v1, Lbk/c;->b:Lbk/c;

    sget-object v2, Lbk/c;->c:Lbk/c;

    sget-object v3, Lbk/c;->f:Lbk/c;

    sget-object v4, Lbk/c;->e:Lbk/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbk/x;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lbk/x;->b:Ljava/util/List;

    invoke-static {}, Lbk/J;->k()Lrk/c;

    move-result-object v2

    new-instance v3, Lbk/w;

    new-instance v4, Ljk/l;

    sget-object v5, Ljk/k;->c:Ljk/k;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ljk/l;-><init>(Ljk/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v3, v4, v9, v6}, Lbk/w;-><init>(Ljk/l;Ljava/util/Collection;Z)V

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lbk/J;->i()Lrk/c;

    move-result-object v3

    new-instance v4, Lbk/w;

    new-instance v9, Ljk/l;

    invoke-direct {v9, v5, v6, v7, v8}, Ljk/l;-><init>(Ljk/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v4, v9, v10, v6}, Lbk/w;-><init>(Ljk/l;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Lbk/J;->j()Lrk/c;

    move-result-object v4

    new-instance v9, Lbk/w;

    new-instance v10, Ljk/l;

    sget-object v11, Ljk/k;->a:Ljk/k;

    invoke-direct {v10, v11, v6, v7, v8}, Ljk/l;-><init>(Ljk/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lbk/w;-><init>(Ljk/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbk/x;->c:Ljava/util/Map;

    invoke-static {}, Lbk/J;->d()Lrk/c;

    move-result-object v2

    new-instance v9, Lbk/w;

    new-instance v10, Ljk/l;

    invoke-direct {v10, v5, v6, v7, v8}, Ljk/l;-><init>(Ljk/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-direct/range {v9 .. v14}, Lbk/w;-><init>(Ljk/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lbk/J;->e()Lrk/c;

    move-result-object v3

    new-instance v9, Lbk/w;

    new-instance v10, Ljk/l;

    sget-object v4, Ljk/k;->b:Ljk/k;

    invoke-direct {v10, v4, v6, v7, v8}, Ljk/l;-><init>(Ljk/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-direct/range {v9 .. v14}, Lbk/w;-><init>(Ljk/l;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lbk/x;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/Q;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbk/x;->e:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbk/x;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbk/x;->c:Ljava/util/Map;

    return-object v0
.end method
