.class public final Lexpo/modules/audio/AudioPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 7

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0, p1}, Lexpo/modules/audio/AudioPlayer;->U1(Lexpo/modules/audio/AudioPlayer;Z)V

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->U0(Lexpo/modules/audio/AudioPlayer;)LYk/N;

    move-result-object v1

    new-instance v4, Lexpo/modules/audio/AudioPlayer$b$b;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lexpo/modules/audio/AudioPlayer$b$b;-><init>(Lexpo/modules/audio/AudioPlayer;ZLsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->U2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 7

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->U0(Lexpo/modules/audio/AudioPlayer;)LYk/N;

    move-result-object v1

    new-instance v4, Lexpo/modules/audio/AudioPlayer$b$d;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lexpo/modules/audio/AudioPlayer$b$d;-><init>(Lexpo/modules/audio/AudioPlayer;ILsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public l0(Z)V
    .locals 7

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->U0(Lexpo/modules/audio/AudioPlayer;)LYk/N;

    move-result-object v1

    new-instance v4, Lexpo/modules/audio/AudioPlayer$b$a;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lexpo/modules/audio/AudioPlayer$b$a;-><init>(Lexpo/modules/audio/AudioPlayer;ZLsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public v0(Lh3/M;I)V
    .locals 6

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->U0(Lexpo/modules/audio/AudioPlayer;)LYk/N;

    move-result-object v0

    new-instance v3, Lexpo/modules/audio/AudioPlayer$b$c;

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lexpo/modules/audio/AudioPlayer$b$c;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method
