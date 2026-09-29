.class public final Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJj/d;

.field public final b:Lkl/b;

.field public final c:Ljava/util/List;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LJj/d;Lkl/b;)V
    .locals 1

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/b;->a:LJj/d;

    iput-object p2, p0, Lrl/b;->b:Lkl/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrl/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lrl/f;)V
    .locals 8

    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lrl/b;->b:Lkl/b;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lrl/b;->a:LJj/d;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lrl/f;->j(Lrl/f;LJj/d;LJj/d;Lkl/b;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrl/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJj/d;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkl/b;

    iget-object v1, p0, Lrl/b;->a:LJj/d;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lrl/f;->j(Lrl/f;LJj/d;LJj/d;Lkl/b;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrl/b;->d:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lrl/b;->a:LJj/d;

    invoke-virtual {p1, v3, v1, v2}, Lrl/f;->h(LJj/d;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iget-object v1, p0, Lrl/b;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lrl/b;->a:LJj/d;

    invoke-virtual {p1, v3, v1, v2}, Lrl/f;->g(LJj/d;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method public final b(LJj/d;Lkl/b;)V
    .locals 1

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrl/b;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
