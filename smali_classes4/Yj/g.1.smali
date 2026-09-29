.class public final LYj/g;
.super LYj/u;
.source "SourceFile"

# interfaces
.implements Lik/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYj/u;-><init>()V

    iput-object p1, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public R()LYj/q;
    .locals 2

    new-instance v0, LYj/q;

    iget-object v1, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LBj/a;->a(Ljava/lang/annotation/Annotation;)LJj/d;

    move-result-object v1

    invoke-static {v1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, LYj/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic b()Lik/g;
    .locals 1

    invoke-virtual {p0}, LYj/g;->R()LYj/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrk/b;
    .locals 1

    iget-object v0, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LBj/a;->a(Ljava/lang/annotation/Annotation;)LJj/d;

    move-result-object v0

    invoke-static {v0}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LBj/a;->a(Ljava/lang/annotation/Annotation;)LJj/d;

    move-result-object v0

    invoke-static {v0}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LYj/h;->b:LYj/h$a;

    iget-object v6, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "invoke(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LYj/h$a;->a(Ljava/lang/Object;Lrk/f;)LYj/h;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LYj/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, LYj/g;

    iget-object p1, p1, LYj/g;->a:Ljava/lang/annotation/Annotation;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LYj/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/g;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
