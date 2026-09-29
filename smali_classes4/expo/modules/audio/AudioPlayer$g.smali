.class public final Lexpo/modules/audio/AudioPlayer$g;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$g;->b:Lexpo/modules/audio/AudioPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lexpo/modules/audio/AudioPlayer$g;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$g;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p1, v0, p2}, Lexpo/modules/audio/AudioPlayer$g;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$g;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPlayer$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$g;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lexpo/modules/audio/AudioPlayer$g;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$g;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->X2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lexpo/modules/audio/service/AudioControlsService;->s:Lexpo/modules/audio/service/AudioControlsService$b;

    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioControlsService$b;->a()V

    :cond_0
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$g;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->U0(Lexpo/modules/audio/AudioPlayer;)LYk/N;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LYk/O;->f(LYk/N;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$g;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->v1(Lexpo/modules/audio/AudioPlayer;)Landroid/media/audiofx/Visualizer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$g;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
