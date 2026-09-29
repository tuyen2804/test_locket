.class public final LMg/b$k;
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

.field public final synthetic b:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method public constructor <init>(LMg/b;Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, LMg/b$k;->a:LMg/b;

    iput-object p2, p0, LMg/b$k;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LMg/b$k;->a:LMg/b;

    invoke-static {v0}, LMg/b;->z(LMg/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LMg/b$k;->a:LMg/b;

    invoke-static {v0}, LMg/b;->H(LMg/b;)V

    :cond_0
    iget-object v0, p0, LMg/b$k;->b:Lexpo/modules/audio/AudioPlayer;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->h()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMg/b$k;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
