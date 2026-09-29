.class public Lio/sentry/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/sentry/g;


# direct methods
.method public constructor <init>(Lio/sentry/g;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/sentry/g;->a(Lio/sentry/g;)I

    move-result v0

    iput v0, p0, Lio/sentry/g$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lio/sentry/g$a;->b:I

    invoke-static {p1}, Lio/sentry/g;->b(Lio/sentry/g;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/g$a;->c:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lio/sentry/g$a;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/g$a;->a:I

    iget-object v1, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v1}, Lio/sentry/g;->d(Lio/sentry/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/g$a;->c:Z

    iget v0, p0, Lio/sentry/g$a;->a:I

    iput v0, p0, Lio/sentry/g$a;->b:I

    iget-object v1, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v1, v0}, Lio/sentry/g;->g(Lio/sentry/g;I)I

    move-result v0

    iput v0, p0, Lio/sentry/g$a;->a:I

    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v0}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/sentry/g$a;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 7

    iget v0, p0, Lio/sentry/g$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->a(Lio/sentry/g;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-virtual {v0}, Lio/sentry/g;->remove()Ljava/lang/Object;

    iput v1, p0, Lio/sentry/g$a;->b:I

    return-void

    :cond_0
    iget v0, p0, Lio/sentry/g$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->a(Lio/sentry/g;)I

    move-result v2

    iget v3, p0, Lio/sentry/g$a;->b:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->d(Lio/sentry/g;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v3}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v3

    iget v5, p0, Lio/sentry/g$a;->b:I

    iget-object v6, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v6}, Lio/sentry/g;->d(Lio/sentry/g;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->d(Lio/sentry/g;)I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->i(Lio/sentry/g;)I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v3}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    move v0, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v3, v0}, Lio/sentry/g;->j(Lio/sentry/g;I)I

    move-result v3

    iget-object v5, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v5}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    aput-object v5, v2, v3

    iget-object v2, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v2, v0}, Lio/sentry/g;->g(Lio/sentry/g;I)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, p0, Lio/sentry/g$a;->b:I

    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v0}, Lio/sentry/g;->d(Lio/sentry/g;)I

    move-result v1

    invoke-static {v0, v1}, Lio/sentry/g;->j(Lio/sentry/g;I)I

    move-result v1

    invoke-static {v0, v1}, Lio/sentry/g;->e(Lio/sentry/g;I)I

    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v0}, Lio/sentry/g;->h(Lio/sentry/g;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v1}, Lio/sentry/g;->d(Lio/sentry/g;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    invoke-static {v0, v4}, Lio/sentry/g;->c(Lio/sentry/g;Z)Z

    iget-object v0, p0, Lio/sentry/g$a;->d:Lio/sentry/g;

    iget v1, p0, Lio/sentry/g$a;->a:I

    invoke-static {v0, v1}, Lio/sentry/g;->j(Lio/sentry/g;I)I

    move-result v0

    iput v0, p0, Lio/sentry/g$a;->a:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
