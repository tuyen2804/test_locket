.class public final LMg/b$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMg/b;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMg/b;


# direct methods
.method public constructor <init>(LMg/b;)V
    .locals 0

    iput-object p1, p0, LMg/b$N;->a:LMg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LMg/b$N;->a:LMg/b;

    invoke-static {v0}, LMg/b;->E(LMg/b;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LMg/b$N;->a:LMg/b;

    invoke-static {v0}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v2}, Lexpo/modules/audio/AudioPlayer;->Z2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LMg/b$N;->a:LMg/b;

    invoke-static {v0}, LMg/b;->H(LMg/b;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LMg/b$N;->a:LMg/b;

    invoke-static {v0}, LMg/b;->B(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v2}, Lexpo/modules/audio/AudioPlayer;->Z2()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lexpo/modules/audio/AudioPlayer;->k3(Z)V

    invoke-virtual {v2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->h()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LMg/b$N;->a:LMg/b;

    invoke-static {v0}, LMg/b;->C(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/audio/AudioRecorder;

    invoke-virtual {v1}, Lexpo/modules/audio/AudioRecorder;->U1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lexpo/modules/audio/AudioRecorder;->J2()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LMg/b$N;->a:LMg/b;

    invoke-static {v0}, LMg/b;->D(LMg/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LMg/b$N;->a:LMg/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LMg/b;->Q(LMg/b;Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMg/b$N;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
