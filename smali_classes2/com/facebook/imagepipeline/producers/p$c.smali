.class public final Lcom/facebook/imagepipeline/producers/p$c;
.super Lcom/facebook/imagepipeline/producers/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final k:LC8/e;

.field public final l:LC8/d;

.field public final synthetic m:Lcom/facebook/imagepipeline/producers/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;LC8/e;LC8/d;ZI)V
    .locals 7

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p$c;->m:Lcom/facebook/imagepipeline/producers/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/p$d;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZI)V

    iput-object p4, v1, Lcom/facebook/imagepipeline/producers/p$c;->k:LC8/e;

    iput-object p5, v1, Lcom/facebook/imagepipeline/producers/p$c;->l:LC8/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->H(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized I(LE8/k;I)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->I(LE8/k;I)Z

    move-result v1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, LE8/k;->U0(LE8/k;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object p2

    sget-object v2, Lq8/b;->b:Lq8/c;

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LC8/e;

    invoke-virtual {p2, p1}, LC8/e;->g(LE8/k;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LC8/e;

    invoke-virtual {p1}, LC8/e;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$d;->x()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/p$c;->l:LC8/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$d;->x()I

    move-result v2

    invoke-interface {p2, v2}, LC8/d;->a(I)I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LC8/e;

    invoke-virtual {p2}, LC8/e;->e()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->H(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public w(LE8/k;)I
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LC8/e;

    invoke-virtual {p1}, LC8/e;->c()I

    move-result p1

    return p1
.end method

.method public y()LE8/p;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$c;->l:LC8/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LC8/e;

    invoke-virtual {v1}, LC8/e;->d()I

    move-result v1

    invoke-interface {v0, v1}, LC8/d;->b(I)LE8/p;

    move-result-object v0

    const-string v1, "getQualityInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
