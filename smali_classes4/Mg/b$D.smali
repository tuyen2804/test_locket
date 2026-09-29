.class public final LMg/b$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, LMg/b$D;->a:LMg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lexpo/modules/audio/AudioMode;

    iget-object v1, p0, LMg/b$D;->a:LMg/b;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldPlayInBackground()Z

    move-result v2

    invoke-static {v1, v2}, LMg/b;->O(LMg/b;Z)V

    iget-object v1, p0, LMg/b$D;->a:LMg/b;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getInterruptionMode()Lexpo/modules/audio/InterruptionMode;

    move-result-object v2

    invoke-static {v1, v2}, LMg/b;->N(LMg/b;Lexpo/modules/audio/InterruptionMode;)V

    iget-object v1, p0, LMg/b$D;->a:LMg/b;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldRouteThroughEarpiece()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-static {v1, v0}, LMg/b;->Q(LMg/b;Z)V

    iget-object v0, p0, LMg/b$D;->a:LMg/b;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getAllowsBackgroundRecording()Z

    move-result p1

    invoke-static {v0, p1}, LMg/b;->J(LMg/b;Z)V

    iget-object p1, p0, LMg/b$D;->a:LMg/b;

    invoke-static {p1}, LMg/b;->C(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/audio/AudioRecorder;

    iget-object v1, p0, LMg/b$D;->a:LMg/b;

    invoke-static {v1}, LMg/b;->v(LMg/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioRecorder;->U2(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LMg/b$D;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
