.class public abstract LOh/a;
.super LPh/f;
.source "SourceFile"


# instance fields
.field public final k:LOh/c;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Lkotlin/jvm/functions/Function2;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(LOh/c;LUh/T;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, LPh/f;-><init>(LUh/T;)V

    .line 4
    iput-object p1, p0, LOh/a;->k:LOh/c;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LOh/a;->m:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LOh/a;->n:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOh/a;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LOh/c;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, LOh/c;->h()LUh/T;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lexpo/modules/kotlin/types/c;->b(LUh/T;)LUh/T;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, LOh/a;-><init>(LOh/c;LUh/T;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOh/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOh/a;->o:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final t()LOh/e;
    .locals 8

    iget-object v0, p0, LOh/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LOh/a;->k:LOh/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LOh/e;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LPh/f;->j()LPh/h;

    move-result-object v3

    iget-object v4, p0, LOh/a;->m:Ljava/util/Map;

    iget-object v5, p0, LOh/a;->n:Ljava/util/Map;

    iget-object v6, p0, LOh/a;->o:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LOh/a;->p:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, LOh/e;-><init>(Ljava/lang/String;LPh/h;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LOh/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LOh/a;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final w()LOh/c;
    .locals 1

    iget-object v0, p0, LOh/a;->k:LOh/c;

    return-object v0
.end method

.method public final x(LZh/r;)V
    .locals 2

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZh/r;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOh/a;->m:Ljava/util/Map;

    invoke-virtual {p1}, LZh/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOh/a;->m:Ljava/util/Map;

    invoke-virtual {p1}, LZh/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LZh/r;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The module definition defines more than one view with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LOh/a;->m:Ljava/util/Map;

    const-string v1, "DEFAULT_MODULE_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LOh/a;->m:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
