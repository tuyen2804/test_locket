.class public final LMg/b$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMg/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:LMg/b;


# direct methods
.method public constructor <init>(ILMg/b;Lsj/b;)V
    .locals 0

    iput p1, p0, LMg/b$b;->b:I

    iput-object p2, p0, LMg/b$b;->c:LMg/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, LMg/b$b;

    iget v0, p0, LMg/b$b;->b:I

    iget-object v1, p0, LMg/b$b;->c:LMg/b;

    invoke-direct {p1, v0, v1, p2}, LMg/b$b;-><init>(ILMg/b;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMg/b$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LMg/b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LMg/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LMg/b$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LMg/b$b;->a:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget p1, p0, LMg/b$b;->b:I

    const/4 v0, -0x3

    const/4 v1, 0x1

    const-string v2, "<get-values>(...)"

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1, v1}, LMg/b;->M(LMg/b;Z)V

    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->W2()F

    move-result v1

    invoke-static {v1}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->o3(Ljava/lang/Float;)LYk/A0;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->Z2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lexpo/modules/audio/AudioPlayer;->k3(Z)V

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->h()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1, v3}, LMg/b;->M(LMg/b;Z)V

    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->d()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1, v3}, LMg/b;->M(LMg/b;Z)V

    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->C0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->k3(Z)V

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->d()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1}, LMg/b;->A(LMg/b;)Lexpo/modules/audio/InterruptionMode;

    move-result-object p1

    sget-object v0, Lexpo/modules/audio/InterruptionMode;->DUCK_OTHERS:Lexpo/modules/audio/InterruptionMode;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->W2()F

    move-result v1

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->i()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->m3(F)V

    :goto_4
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->W2()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Lh3/a0;->g(F)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LMg/b$b;->c:LMg/b;

    invoke-static {p1}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->C0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->k3(Z)V

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->d()V

    goto :goto_5

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
