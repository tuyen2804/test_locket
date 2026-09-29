.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lya/p;

.field public final synthetic b:LBc/p;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/h2;

.field public final synthetic d:J

.field public final synthetic e:LBc/p;

.field public final synthetic f:LBc/p;

.field public final synthetic g:LBc/p;


# direct methods
.method public synthetic constructor <init>(Lya/p;LBc/p;Lcom/google/ads/interactivemedia/v3/internal/h2;JLBc/p;LBc/p;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->a:Lya/p;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->b:LBc/p;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->d:J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->e:LBc/p;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->f:LBc/p;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->g:LBc/p;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->a:Lya/p;

    invoke-interface {v0}, Lya/p;->k()LBa/a;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->b:LBc/p;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d5;->a(Ljava/util/concurrent/Future;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->g:LBc/p;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->f:LBc/p;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->e:LBc/p;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->d:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/l;->c:Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/P4;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/g2;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/h2;->s(Lcom/google/ads/interactivemedia/v3/internal/g2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/d5;->a(Ljava/util/concurrent/Future;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/d5;->b(Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d5;->a(Ljava/util/concurrent/Future;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->n(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d5;->a(Ljava/util/concurrent/Future;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d5;->b(Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/z;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/z;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/ab;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    return-object v4
.end method
