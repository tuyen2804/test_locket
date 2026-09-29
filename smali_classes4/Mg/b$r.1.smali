.class public final LMg/b$r;
.super Luj/l;
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
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(FLexpo/modules/audio/AudioPlayer;Lsj/b;)V
    .locals 0

    iput p1, p0, LMg/b$r;->b:F

    iput-object p2, p0, LMg/b$r;->c:Lexpo/modules/audio/AudioPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, LMg/b$r;

    iget v0, p0, LMg/b$r;->b:F

    iget-object v1, p0, LMg/b$r;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p1, v0, v1, p2}, LMg/b$r;-><init>(FLexpo/modules/audio/AudioPlayer;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMg/b$r;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LMg/b$r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LMg/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LMg/b$r;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LMg/b$r;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget p1, p0, LMg/b$r;->b:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget-object v0, p0, LMg/b$r;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget-object v1, p0, LMg/b$r;->c:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Lh3/Z;

    invoke-direct {v2, p1, v0}, Lh3/Z;-><init>(FF)V

    invoke-interface {v1, v2}, Lh3/a0;->f(Lh3/Z;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
