.class public final Lexpo/modules/audio/AudioPlayer$f;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->o3(Ljava/lang/Float;)LYk/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lexpo/modules/audio/AudioPlayer;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$f;->b:Ljava/lang/Float;

    iput-object p2, p0, Lexpo/modules/audio/AudioPlayer$f;->c:Lexpo/modules/audio/AudioPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lexpo/modules/audio/AudioPlayer$f;

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer$f;->b:Ljava/lang/Float;

    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer$f;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/audio/AudioPlayer$f;-><init>(Ljava/lang/Float;Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$f;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioPlayer$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPlayer$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer$f;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lexpo/modules/audio/AudioPlayer$f;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$f;->b:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->l(FFF)F

    move-result v0

    :cond_0
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$f;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1}, Lexpo/modules/audio/AudioPlayer;->Y2()Z

    move-result p1

    if-eqz p1, :cond_2

    cmpl-float p1, v0, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$f;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1, v0}, Lexpo/modules/audio/AudioPlayer;->m3(F)V

    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$f;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v1}, Lh3/a0;->g(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$f;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1, v0}, Lexpo/modules/audio/AudioPlayer;->m3(F)V

    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$f;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v0}, Lh3/a0;->g(F)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
