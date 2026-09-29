.class public abstract LJk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJk/v0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LSj/h;LSj/h;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object p1

    invoke-interface {p2}, LSj/n;->b()LSj/m;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of v2, p1, LSj/G;

    if-eqz v2, :cond_1

    instance-of p1, p2, LSj/G;

    return p1

    :cond_1
    instance-of v2, p2, LSj/G;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, LSj/M;

    if-eqz v2, :cond_4

    instance-of v2, p2, LSj/M;

    if-eqz v2, :cond_3

    check-cast p1, LSj/M;

    invoke-interface {p1}, LSj/M;->f()Lrk/c;

    move-result-object p1

    check-cast p2, LSj/M;

    invoke-interface {p2}, LSj/M;->f()Lrk/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    instance-of v0, p2, LSj/M;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p1}, LSj/m;->b()LSj/m;

    move-result-object p1

    invoke-interface {p2}, LSj/m;->b()LSj/m;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final c(LSj/h;)Z
    .locals 1

    invoke-static {p1}, LLk/l;->m(LSj/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvk/i;->E(LSj/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(LSj/h;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LJk/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LJk/v;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LJk/v0;

    invoke-interface {p1}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, LJk/v;->q()LSj/h;

    move-result-object v0

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, LJk/v;->c(LSj/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LJk/v;->c(LSj/h;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LJk/v;->d(LSj/h;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LJk/v;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LJk/v;->q()LSj/h;

    move-result-object v0

    invoke-virtual {p0, v0}, LJk/v;->c(LSj/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object v0

    invoke-virtual {v0}, Lrk/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LJk/v;->a:I

    return v0
.end method

.method public abstract q()LSj/h;
.end method
