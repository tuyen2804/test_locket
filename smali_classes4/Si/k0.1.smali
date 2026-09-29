.class public final LSi/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/k0$c;,
        LSi/k0$b;
    }
.end annotation


# instance fields
.field public final a:LSi/k0$b;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LSi/C0$D;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LSi/k0$b;Ljava/util/Map;Ljava/util/Map;LSi/C0$D;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/k0;->a:LSi/k0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LSi/k0;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LSi/k0;->c:Ljava/util/Map;

    iput-object p4, p0, LSi/k0;->d:LSi/C0$D;

    iput-object p5, p0, LSi/k0;->e:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LSi/k0;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()LSi/k0;
    .locals 7

    new-instance v0, LSi/k0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LSi/k0;-><init>(LSi/k0$b;Ljava/util/Map;Ljava/util/Map;LSi/C0$D;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;ZIILjava/lang/Object;)LSi/k0;
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LSi/K0;->v(Ljava/util/Map;)LSi/C0$D;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p0 .. p0}, LSi/K0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LSi/K0;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v3, LSi/k0;

    const/4 v4, 0x0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, LSi/k0;-><init>(LSi/k0$b;Ljava/util/Map;Ljava/util/Map;LSi/C0$D;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v3

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v3, LSi/k0$b;

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-direct {v3, v1, v0, v8, v10}, LSi/k0$b;-><init>(Ljava/util/Map;ZII)V

    invoke-static {v1}, LSi/K0;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, LSi/K0;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LSi/K0;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lvc/v;->b(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    invoke-static {v11}, Lvc/v;->b(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "missing service name for method %s"

    invoke-static {v12, v13, v11}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string v4, "Duplicate default method config in service config %s"

    move-object/from16 v13, p0

    invoke-static {v14, v4, v13}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object/from16 v13, p0

    invoke-static {v11}, Lvc/v;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    const-string v14, "Duplicate service %s"

    invoke-static {v11, v14, v12}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v12, v11}, LQi/K;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v14

    const-string v14, "Duplicate method name %s"

    invoke-static {v12, v14, v11}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_4
    move-object/from16 v13, p0

    goto/16 :goto_1

    :cond_7
    new-instance v3, LSi/k0;

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, LSi/k0;-><init>(LSi/k0$b;Ljava/util/Map;Ljava/util/Map;LSi/C0$D;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public c()Lio/grpc/h;
    .locals 2

    iget-object v0, p0, LSi/k0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/k0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/k0;->a:LSi/k0$b;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LSi/k0$c;

    invoke-direct {v0, p0, v1}, LSi/k0$c;-><init>(LSi/k0;LSi/k0$a;)V

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LSi/k0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSi/k0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LSi/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSi/k0;

    iget-object v2, p0, LSi/k0;->a:LSi/k0$b;

    iget-object v3, p1, LSi/k0;->a:LSi/k0$b;

    invoke-static {v2, v3}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSi/k0;->b:Ljava/util/Map;

    iget-object v3, p1, LSi/k0;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSi/k0;->c:Ljava/util/Map;

    iget-object v3, p1, LSi/k0;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSi/k0;->d:LSi/C0$D;

    iget-object v3, p1, LSi/k0;->d:LSi/C0$D;

    invoke-static {v2, v3}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSi/k0;->e:Ljava/lang/Object;

    iget-object p1, p1, LSi/k0;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(LQi/K;)LSi/k0$b;
    .locals 2

    iget-object v0, p0, LSi/k0;->b:Ljava/util/Map;

    invoke-virtual {p1}, LQi/K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/k0$b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LQi/K;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LSi/k0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LSi/k0$b;

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, LSi/k0;->a:LSi/k0$b;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public g()LSi/C0$D;
    .locals 1

    iget-object v0, p0, LSi/k0;->d:LSi/C0$D;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LSi/k0;->a:LSi/k0$b;

    iget-object v1, p0, LSi/k0;->b:Ljava/util/Map;

    iget-object v2, p0, LSi/k0;->c:Ljava/util/Map;

    iget-object v3, p0, LSi/k0;->d:LSi/C0$D;

    iget-object v4, p0, LSi/k0;->e:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "defaultMethodConfig"

    iget-object v2, p0, LSi/k0;->a:LSi/k0$b;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "serviceMethodMap"

    iget-object v2, p0, LSi/k0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "serviceMap"

    iget-object v2, p0, LSi/k0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "retryThrottling"

    iget-object v2, p0, LSi/k0;->d:LSi/C0$D;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "loadBalancingConfig"

    iget-object v2, p0, LSi/k0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
