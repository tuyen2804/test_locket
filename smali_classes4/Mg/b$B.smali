.class public final LMg/b$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, LMg/b$B;->a:LMg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lexpo/modules/audio/AudioMode;

    iget-object p1, p0, LMg/b$B;->a:LMg/b;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getShouldPlayInBackground()Z

    move-result v0

    invoke-static {p1, v0}, LMg/b;->O(LMg/b;Z)V

    iget-object p1, p0, LMg/b$B;->a:LMg/b;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getInterruptionMode()Lexpo/modules/audio/InterruptionMode;

    move-result-object v0

    invoke-static {p1, v0}, LMg/b;->N(LMg/b;Lexpo/modules/audio/InterruptionMode;)V

    iget-object p1, p0, LMg/b$B;->a:LMg/b;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getShouldRouteThroughEarpiece()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LMg/b;->Q(LMg/b;Z)V

    iget-object p1, p0, LMg/b$B;->a:LMg/b;

    invoke-virtual {p2}, Lexpo/modules/audio/AudioMode;->getAllowsBackgroundRecording()Z

    move-result p2

    invoke-static {p1, p2}, LMg/b;->J(LMg/b;Z)V

    iget-object p1, p0, LMg/b$B;->a:LMg/b;

    invoke-static {p1}, LMg/b;->C(LMg/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/audio/AudioRecorder;

    iget-object v0, p0, LMg/b$B;->a:LMg/b;

    invoke-static {v0}, LMg/b;->v(LMg/b;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lexpo/modules/audio/AudioRecorder;->U2(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LMg/b$B;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
