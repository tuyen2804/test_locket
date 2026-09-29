.class public final LMg/b$m;
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
.field public final synthetic a:Lexpo/modules/audio/AudioPlayer;

.field public final synthetic b:LMg/b;

.field public final synthetic c:Lexpo/modules/audio/AudioSource;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/AudioPlayer;LMg/b;Lexpo/modules/audio/AudioSource;)V
    .locals 0

    iput-object p1, p0, LMg/b$m;->a:Lexpo/modules/audio/AudioPlayer;

    iput-object p2, p0, LMg/b$m;->b:LMg/b;

    iput-object p3, p0, LMg/b$m;->c:Lexpo/modules/audio/AudioSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LMg/b$m;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->e0()Lh3/a0$b;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lh3/a0$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMg/b$m;->b:LMg/b;

    iget-object v1, p0, LMg/b$m;->c:Lexpo/modules/audio/AudioSource;

    invoke-static {v0, v1}, LMg/b;->u(LMg/b;Lexpo/modules/audio/AudioSource;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    iget-object v1, p0, LMg/b$m;->a:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->C0()Z

    move-result v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LMg/b$m;->a:Lexpo/modules/audio/AudioPlayer;

    iget-object v3, p0, LMg/b$m;->b:LMg/b;

    invoke-virtual {v2, v0}, Lexpo/modules/audio/AudioPlayer;->h3(Landroidx/media3/exoplayer/source/l;)V

    if-eqz v1, :cond_1

    invoke-static {v3}, LMg/b;->z(LMg/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LMg/b;->H(LMg/b;)V

    :cond_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->h()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMg/b$m;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
